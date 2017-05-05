package sort;
import java.util.*;
import java.text.SimpleDateFormat;  

/*********************************************************************
 * File Name	: sort.java
 * Written By	: A.K vijayalakshmi,S.Lavanya
 * Last Modified (dd/mm/yy): 27/08/2004
 * Table Dependencies:
 * Uses (read only)	:
 * Modifies			:
 * Brief Description: This class takes care of sorting the reportdata based on the
 * data type and in ascending and descending order.
***********************************************************************/

public class sort 
{

	/**************************************************************************
	* Checks whether the given string is a number or not
	* @see 
	* @param str a String that  is to be checked,a String object  
	* @return Boolean value
	***************************************************************************/
	
	public static boolean isNum(String str)                                                               {
  		try
        {                                                                                                 	int i=Integer.parseInt(str);
            return true;
        }
        catch(Exception e)
        {
            return false;
        }
	}
	
	/**************************************************************************
	* Checks whether the given string is in Date Format or not
	* @see 
	* @param str a String that  is to be checked,a String object  
	* @return Boolean value
	***************************************************************************/

	public static boolean isDate(String str)
	{
		if(str.length()!=10)
			return false;
		if(str.indexOf("/")!=2)
			return false;
		if(str.lastIndexOf("/")!=5)
			return false;
		if(!isNum(str.substring(0,2))||!isNum(str.substring(3,5))||!isNum(str.substring(6)))
			return false;
		return true;
	}

	/**************************************************************************
	* to sort a vector based on its contents datatype
	* @see 
	* @param tv a Vector that  contains Vectors of data to be sorted,a Vector Object
	* @param index an integer that specifies index of the field in vector based on which data need to sorted,An int variable
	* @param order an integer that specifies order of sort ( 1 for ascending order,0 for descending order )
	* @return Vector that contains sorted data
	***************************************************************************/

	public static Vector insertionSort(Vector tv,int index,int order) throws Exception
	{
		int array_size=tv.size();
		if(((String)((Vector)tv.get(array_size-1)).get(0)).equalsIgnoreCase("<b>total</b>")||((String)((Vector)tv.get(array_size-1)).get(1)).equalsIgnoreCase("<b>total</b>"))
			array_size=array_size-1;
		if(order==0)
			return insertionSortDesc(tv,index,array_size);
		else
			return insertionSortAsc(tv,index,array_size);
	}
 
	/**************************************************************************
	* to sort a vector in ascending order based on its contents datatype
	* @see 
	* @param tv a Vector that  contains Vectors of data to be sorted,a Vector Object
	* @param index an integer that specifies index of the field in vector based on which data need to sorted,An int variable
	* @param vector_size size of the vector tv that is passed as argument to the function.
	* @return Vector that contains sorted data
	***************************************************************************/

	public static Vector insertionSortAsc(Vector tv,int index,int array_size) throws Exception
	{
  		int i, j;
		String val1;
		Vector temp;	
        int sorttype=1;
	
		if(isNum((String)((Vector)tv.get(0)).get(index)))
			sorttype=2;
		else
			if(isDate((String)((Vector)tv.get(0)).get(index)))
				sorttype=3;
	
		switch(sorttype)
		{
			case 1:		
     			for (i=1; i < array_size; i++)
     			{ 
         			temp=(Vector)tv.get(i);
          			val1= ((String)((Vector)tv.get(i)).get(index)).toLowerCase();
           			j = i;
          			while((j>0) && ((String)((Vector)tv.get(j-1)).get(index)).toLowerCase().compareTo(val1)>0)
         			{
               			tv.set(j,tv.get(j-1));
               			j = j - 1;
          			}
          			tv.set(j,temp);
     			}
     			break;
			case 2:
       			int value1;
     			for (i=1; i < array_size; i++)
     			{ 
         			temp=(Vector)tv.get(i);
          			value1= Integer.parseInt((String)((Vector)tv.get(i)).get(index));
           			j = i;
          			while((j>0) && Integer.parseInt((String)((Vector)tv.get(j-1)).get(index))>value1)
         			{
               			tv.set(j,tv.get(j-1));
               			j = j - 1;
          			}
          			tv.set(j,temp);
     			}
     			break;
			case 3:
     			SimpleDateFormat sdf =  new SimpleDateFormat ( "dd/MM/yyyy" );
				Date date1;
				for (i=1; i < array_size; i++)
                {
					temp=(Vector)tv.get(i);
                    val1= (String)((Vector)tv.get(i)).get(index);
	 				date1 = sdf.parse( val1 );  
                    j = i;
                    while((j>0) && (sdf.parse((String)((Vector)tv.get(j-1)).get(index))).compareTo(date1)>0)
                    {
						tv.set(j,tv.get(j-1));
                        j = j - 1;
                    }
                    tv.set(j,temp);
                }
                break;

			// date
		}
 		return tv;
	}
  
	/**************************************************************************
	* to sort a vector in descending order based on its contents datatype
	* @see 
	* @param tv a Vector that  contains Vectors of data to be sorted,a Vector Object
	* @param index an integer that specifies index of the field in vector based on which data need to sorted,An int variable
	* @param vector_size size of the vector tv that is passed as argument to the function.
	* @return Vector that contains sorted data
	***************************************************************************/

	public static Vector insertionSortDesc(Vector tv,int index,int array_size) throws Exception
	{
  		int i, j;
		String val1;
		Vector temp;	
        int sorttype=1;
	
		if(isNum((String)((Vector)tv.get(0)).get(index)))
			sorttype=2;
		else
			if(isDate((String)((Vector)tv.get(0)).get(index)))
				sorttype=3;
		switch(sorttype)
		{
			case 1:		
     			for (i=1; i < array_size; i++)
     			{ 
         			temp=(Vector)tv.get(i);
          			val1= ((String)((Vector)tv.get(i)).get(index)).toLowerCase();
           			j = i;
          			while((j>0) && ((String)((Vector)tv.get(j-1)).get(index)).toLowerCase().compareTo(val1)<0)
         			{
               			tv.set(j,tv.get(j-1));
               			j = j - 1;
          			}
          			tv.set(j,temp);
     			}
     			break;
			case 2:
       			int value1;
     			for (i=1; i < array_size; i++)
     			{ 
         			temp=(Vector)tv.get(i);
          			value1= Integer.parseInt((String)((Vector)tv.get(i)).get(index));
           			j = i;
          			while((j>0) && Integer.parseInt((String)((Vector)tv.get(j-1)).get(index))<value1)
         			{
               			tv.set(j,tv.get(j-1));
               			j = j - 1;
          			}
          			tv.set(j,temp);
     			}
     			break;
			case 3:
     			SimpleDateFormat sdf =  new SimpleDateFormat ( "dd/MM/yyyy" );
				Date date1;
				for (i=1; i < array_size; i++)
                {
					temp=(Vector)tv.get(i);
                    val1= (String)((Vector)tv.get(i)).get(index);
	 				date1 = sdf.parse( val1 );  
                    j = i;
                    while((j>0) && (sdf.parse((String)((Vector)tv.get(j-1)).get(index))).compareTo(date1)<0)
                    {
						tv.set(j,tv.get(j-1));
                        j = j - 1;
                    }
                    tv.set(j,temp);
                }
                break;
			// date
		}
 		return tv;
	}
}