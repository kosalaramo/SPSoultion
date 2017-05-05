package pdf;

import java.util.*;
import com.lowagie.text.*;
import com.lowagie.text.pdf.*;
import java.io.*;
import javax.servlet.http.*;
import javax.servlet.*;
import java.awt.*;
import jsputils.*;

public class CreatePDFFile
{   
	Vector headerattributes=null;
	Vector stylesheets=null;
	Vector reportcolumndata=null;
	Vector reportcolumndataattributes=null;
	String heading="", headerstyle="", columnstyle="", headername="", colspan="", rowspan="", coldata="";
	String cname="";
	Vector headerdata=new Vector();
	Vector subheader=new Vector();
	Vector subheaderattr=new Vector();
	Vector record=new Vector();
	Hashtable headerattr=new Hashtable();
	Hashtable columnattr=new Hashtable();
	String id=null;
	int[] WIDTHS;
	int[] ALIGNS;
	JSPUtils jutils=new JSPUtils();
	public CreatePDFFile(Hashtable reportdata,HttpServletRequest req) throws Exception
	{
		heading=(String)reportdata.get("heading");
		headerdata=(Vector)reportdata.get("headerdata");
		headerattributes=(Vector)reportdata.get("headerattributes");
		stylesheets=(Vector)reportdata.get("stylesheets");
		reportcolumndata=(Vector)reportdata.get("reportcolumndata");
		WIDTHS = (int [])reportdata.get("WIDTHS");
		ALIGNS = (int [])reportdata.get("ALIGNS");
		
		//System.out.println("Heading in Create PDF="+heading);
		HttpSession ses=req.getSession(false);
		id=ses.getId();
	}

	public String getPDF()
	{
		// NAMING A FILE WITH TIME STAMP 
		java.util.Date d=new java.util.Date();
//		String filename="pdf"+d.getTime()+".pdf";
String filename="a.pdf";
		String file="D:\\a\\"+filename;

		File fileobj=new File(file);
		try
          {
        	// FOR SETTING IN LANDSCAPE
			Document document = new Document(PageSize.A4.rotate());
			
			PdfWriter writer=PdfWriter.getInstance(document, new FileOutputStream(fileobj));

			/*heading = heading.replaceAll("<br>","\n");
			heading = heading.replaceAll("&nbsp;"," ");
			heading = heading.replaceAll("<sub>"," ");
			*/
			heading=jutils.replaceHTML(heading);
			HeaderFooter header = new HeaderFooter(new Phrase("" + heading, FontFactory.getFont(FontFactory.COURIER, 14, com.lowagie.text.Font.BOLD, new Color(99,00,00))), false);
			header.setAlignment(Element.ALIGN_CENTER);
			header.setBorderColor(new Color(0, 0, 0));
			//header.setBackgroundColor(new Color(125,125,125));	
			header.setBackgroundColor(new Color(255,255,255));	
			 
		 	HeaderFooter footer = new HeaderFooter(new Phrase(""), new Phrase(""));
			footer.setBorder(com.lowagie.text.Rectangle.NO_BORDER);
			footer.setAlignment(Element.ALIGN_CENTER);
			document.setHeader(header);
			document.setFooter(footer);
   
			document.open();

			Paragraph cTitle39 = new Paragraph("Date :  " + new java.util.Date() + "", FontFactory.getFont(FontFactory.HELVETICA, 8, com.lowagie.text.Font.BOLD, new Color(0,0,0)));
			cTitle39.setAlignment(Element.ALIGN_RIGHT);

			Paragraph cTitle40 = new Paragraph("  " , FontFactory.getFont(FontFactory.HELVETICA, 8, com.lowagie.text.Font.BOLD, new Color(0,0,0)));
			cTitle40.setAlignment(Element.ALIGN_RIGHT);

			Paragraph cTitle41 = new Paragraph("  " , FontFactory.getFont(FontFactory.HELVETICA, 8, com.lowagie.text.Font.BOLD, new Color(0,0,0)));
			cTitle41.setAlignment(Element.ALIGN_RIGHT);

			Paragraph cTitle = new Paragraph(" " + heading , FontFactory.getFont(FontFactory.HELVETICA, 16, com.lowagie.text.Font.BOLD, new Color(0, 0, 255)));
			cTitle.setAlignment(Element.ALIGN_CENTER);

			Paragraph cTitle1 = new Paragraph("  " , FontFactory.getFont(FontFactory.HELVETICA, 8, com.lowagie.text.Font.BOLD, new Color(0,0,0)));
			cTitle1.setAlignment(Element.ALIGN_CENTER);

			record = (Vector)reportcolumndata.elementAt(0);
			int tsize=record.size();	
					
			com.lowagie.text.Table aTable = new com.lowagie.text.Table(tsize);
			aTable.setAutoFillEmptyCells(true);
			aTable.setWidth(100);
			aTable.setPadding(4);
			aTable.setSpacing(0);
			//aTable.setBackgroundColor(new Color(240,239,233));	
			aTable.setBackgroundColor(new Color(255,255,255));	

			Cell hcell=null;
			Cell dcell=null;
			Vector record=null;
			
		// FOR SETTING COLUMN WIDH IN THE PRAPORTION				

		if( WIDTHS == null)
		{
			WIDTHS=new int[tsize];
			WIDTHS[0]= 1;
			WIDTHS[1]=2;
			WIDTHS[2]=3;
			WIDTHS[3]=3;
			for (int i=4; i<tsize;i++ )
			{
				WIDTHS[i]=2;
			}
		}
		
		aTable.setWidths(WIDTHS);
			
			
		// FOR HEADERS

		for(int i=0;i<headerdata.size();i++) // for number of column headings
			{
			subheader=(Vector)headerdata.elementAt(i);
			subheaderattr=(Vector)headerattributes.elementAt(i);

			for(int j=0;j<subheader.size();j++)
			{
				headername=(String)subheader.elementAt(j);
				/*headername = headername.replaceAll("<br>","\n");
				headername = headername.replaceAll("&nbsp;"," ");
				headername = headername.replaceAll("<b>","");
				headername = headername.replaceAll("</b>","");*/
				headername=jutils.replaceHTML(headername);

				headerattr=(Hashtable)subheaderattr.elementAt(j);

				colspan=(String)headerattr.get("colspan");
				rowspan=(String)headerattr.get("rowspan");
					
				if(colspan==null)
				colspan="1";
				if(rowspan==null)
				rowspan="1";
				colspan=colspan.trim();
				rowspan=rowspan.trim();
					
				//hcell=new Cell(new Phrase(headername , FontFactory.getFont(FontFactory.COURIER, 12, com.lowagie.text.Font.BOLD, new Color(255, 255, 255))));
				hcell=new Cell(new Phrase(headername , FontFactory.getFont(FontFactory.COURIER, 12, com.lowagie.text.Font.BOLD, new Color(99, 00, 00))));
				hcell.setColspan(Integer.parseInt(colspan));
				hcell.setRowspan(Integer.parseInt(rowspan));
				hcell.setHeader(true);
				//hcell.setBorderColor(new Color(0,0,0));
				hcell.setBorderColor(new Color(99,00,00));
				//hcell.setBackgroundColor(new Color(125,125,125));	
				hcell.setBackgroundColor(new Color(255,255,255));	

				hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
				hcell.setVerticalAlignment(Element.ALIGN_MIDDLE);

				aTable.addCell(hcell);
				
				}
			}
		aTable.endHeaders();
	if(reportcolumndata.size()>0)
	  {
		for(int i=0;i<reportcolumndata.size();i++)
		{
			 record=(Vector)reportcolumndata.elementAt(i);
				
			 for(int j=0;j<record.size();j++)
			 {
				String celldata= (String)record.elementAt(j);
				/*celldata = celldata.replaceAll("<br>","\n");
				celldata = celldata.replaceAll("<b>","\n");
				celldata = celldata.replaceAll("</b>","\n");
				celldata = celldata.replaceAll("&nbsp;"," ");*/
				
				celldata=jutils.replaceHTML(celldata);

				if(celldata.equalsIgnoreCase("slno"))
			    celldata=i+1+"";
						
				dcell=new Cell(new Phrase(celldata , FontFactory.getFont(FontFactory.COURIER, 9, com.lowagie.text.Font.BOLD, new Color(0,0,0))));
				dcell.setColspan(1);
		
				dcell.setBorderColor(new Color(0,0,0));
        		//dcell.setBackgroundColor(new Color(240,239,233));	
				dcell.setBackgroundColor(new Color(255,255,255));	
			
				// TO SET LEFT ALIGNMENT FOR THE FIRST COLUMN	
				if( ALIGNS != null)
				 {
					if(ALIGNS[j] == 1)
						//!=1 && j!=2) 
					dcell.setHorizontalAlignment(Element.ALIGN_CENTER);
				 }
				 else
				 {
					if(j!=1) 
					dcell.setHorizontalAlignment(Element.ALIGN_CENTER);
				 }

				aTable.addCell(dcell);
			  }
					 
		 }

		//document.add(cTitle39);   //THIS IS TO ADD DATE AT THE BEGINNING 
		document.add(aTable);
		document.close();
		writer.close();
	 }

			
	  }
	  catch(Exception e)
	  {
		System.out.println("ERROR FROM PDF"+e.getMessage());
//		e.printStackTrace();
		return null;
	  }
	return filename;
	}
}