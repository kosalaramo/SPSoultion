

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="http://wenzhixin.net.cn/p/bootstrap-table/src/bootstrap-table.css" rel="stylesheet" type="text/css" />

    <link href="http://cdn.kendostatic.com/2014.1.318/styles/kendo.common.min.css" rel="stylesheet" />
    <link href="http://cdn.kendostatic.com/2014.1.318/styles/kendo.bootstrap.min.css" rel="stylesheet" />
    <link href="http://protostrap.com/Assets/gv/css/gv.bootstrap-form.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Fav and touch icons -->
    
</head>

<body>
    
    <div class="container-fluid">
        <div class="row">

            <form action="../submit" id="formentry" class="form-horizontal" role="form" data-parsley-validate novalidate>
                <div class="container-fluid shadow">
                    <div class="row">
                        <div id="valErr" class="row viewerror clearfix hidden">
                            <div class="alert alert-danger">Oops! Seems there are some errors..</div>
                        </div>
                        <div id="valOk" class="row viewerror clearfix hidden">
                            <div class="alert alert-success">Yay! ..</div>
                        </div>

                        
                                    
                                <div id="panel6" class="panel panel-default" data-role="panel">
        <div class="panel-heading">Production Information</div>
        <div class="panel-body">
            
        <div class="row" id="tab7" data-role="tab" style="display: block;">
				<ul class="nav nav-tabs">
					  <li class=""><a href="#tabContent8" data-toggle="tab" id="tabLabel8">Sheed-1 Data</a></li>
					  <li class="active"><a data-toggle="tab" href="#tabContent9" id="tabLabel9">Sheed-2 Data</a></li>
					  <li class=""><a href="#tabContent10" data-toggle="tab" id="tabLabel10">Sheed-3 Data</a></li>
				</ul>
				<div class="tab-content">
				  <div class="tab-pane" id="tabContent8"><div class=""><div class="row"><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_trays_1">Big Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Trays Count" name="big_egg_trays_1" id="big_egg_trays_1" data-parsley-errors-container="#errId1"><input id="big_egg_trays_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield33" style="display: none;" name="big_egg_trays_1" data-default="0" data-parsley-errors-container="#errId1"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId1" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="normal_egg_trays_1">Normal Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Tray Count" name="normal_egg_trays_1" id="normal_egg_trays_1" data-parsley-errors-container="#errId2"><input id="normal_egg_trays_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield37" style="display: none;" name="normal_egg_trays_1" data-parsley-errors-container="#errId2"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId2" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="small_egg_trays_1">Small Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Tray Count" name="small_egg_trays_1" id="small_egg_trays_1" data-parsley-errors-container="#errId3"><input id="small_egg_trays_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield35" style="display: none;" name="small_egg_trays_1" data-parsley-errors-container="#errId3"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId3" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="Leather_egg_trays_1">Leather Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Leather Egg Count" name="Leather_egg_trays_1" id="Leather_egg_trays_1" data-parsley-errors-container="#errId4"><input id="Leather_egg_trays_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield39" style="display: none;" name="Leather_egg_trays_1" data-parsley-errors-container="#errId4"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId4" class="error"></span></div>
                
		</div></div><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_no_1">Big Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Nos." name="big_egg_no_1" id="big_egg_no_1" data-parsley-errors-container="#errId5"><input id="big_egg_no_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield34" style="display: none;" name="big_egg_no_1" data-parsley-errors-container="#errId5"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId5" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="normal_egg_no_1">Normal Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Nos." name="normal_egg_no_1" id="normal_egg_no_1" data-parsley-errors-container="#errId6"><input id="normal_egg_no_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield36" style="display: none;" name="normal_egg_no_1" data-parsley-errors-container="#errId6"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId6" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="small_egg_nos_1">Small Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Nos." name="small_egg_nos_1" id="small_egg_nos_1" data-parsley-errors-container="#errId7"><input id="small_egg_nos_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield38" style="display: none;" name="small_egg_nos_1" data-parsley-errors-container="#errId7"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId7" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="broken_egg_nos_1">Broken Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Broken Eggs Count" name="broken_egg_nos_1" id="broken_egg_nos_1" data-parsley-errors-container="#errId8"><input id="broken_egg_nos_1" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield40" style="display: none;" name="broken_egg_nos_1" data-parsley-errors-container="#errId8"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId8" class="error"></span></div>
                
		</div></div></div></div></div>
				  <div class="tab-pane active" id="tabContent9"><div class=""><div class="row"><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_trays_2">Big Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Trays Count" name="big_egg_trays_2" id="big_egg_trays_2" data-parsley-errors-container="#errId9"><input id="big_egg_trays_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield41" style="display: none;" name="big_egg_trays_2" data-parsley-errors-container="#errId9"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId9" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="normal_egg_trays_2">Normal Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Tray Count" name="normal_egg_trays_2" id="normal_egg_trays_2" data-parsley-errors-container="#errId10"><input id="normal_egg_trays_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield43" style="display: none;" name="normal_egg_trays_2" data-parsley-errors-container="#errId10"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId10" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="small_egg_trays_2">Small Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Tray Count" name="small_egg_trays_2" id="small_egg_trays_2" data-parsley-errors-container="#errId11"><input id="small_egg_trays_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield45" style="display: none;" name="small_egg_trays_2" data-parsley-errors-container="#errId11"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId11" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="Leather_egg_trays_2">Leather Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Leather Egg Count" name="Leather_egg_trays_2" id="Leather_egg_trays_2" data-parsley-errors-container="#errId12"><input id="Leather_egg_trays_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield47" style="display: none;" name="Leather_egg_trays_2" data-parsley-errors-container="#errId12"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId12" class="error"></span></div>
                
		</div></div><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_no_2">Big Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Nos." name="big_egg_no_2" id="big_egg_no_2" data-parsley-errors-container="#errId13"><input id="big_egg_no_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield42" style="display: none;" name="big_egg_no_2" data-parsley-errors-container="#errId13"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId13" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="normal_egg_no_2">Normal Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Nos." name="normal_egg_no_2" id="normal_egg_no_2" data-parsley-errors-container="#errId14"><input id="normal_egg_no_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield44" style="display: none;" name="normal_egg_no_2" data-parsley-errors-container="#errId14"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId14" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="small_egg_nos_2">Small Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Nos." name="small_egg_nos_2" id="small_egg_nos_2" data-parsley-errors-container="#errId15"><input id="small_egg_nos_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield46" style="display: none;" name="small_egg_nos_2" data-parsley-errors-container="#errId15"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId15" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="broken_egg_nos_2">Broken Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Broken Eggs Count" name="broken_egg_nos_2" id="broken_egg_nos_2" data-parsley-errors-container="#errId16"><input id="broken_egg_nos_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield48" style="display: none;" name="broken_egg_nos_2" data-parsley-errors-container="#errId16"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId16" class="error"></span></div>
                
		</div></div></div></div></div>
				  <div class="tab-pane" id="tabContent10"><div class=""><div class="row"><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_trays_3">Big Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Trays Count" name="big_egg_trays_3" id="big_egg_trays_3" data-parsley-errors-container="#errId17"><input id="big_egg_trays_3" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield49" style="display: none;" name="big_egg_trays_3" data-parsley-errors-container="#errId17"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId17" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field51">Normal Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Tray Count" name="normal_egg_trays_3" data-parsley-errors-container="#errId18"><input id="field51" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield51" style="display: none;" name="normal_egg_trays_3" data-parsley-errors-container="#errId18"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId18" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field53">Small Egg Trays</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Tray Count" name="small_egg_trays_3" data-parsley-errors-container="#errId19"><input id="field53" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield53" style="display: none;" name="small_egg_trays_3" data-parsley-errors-container="#errId19"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId19" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="field55">Leather Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Leather Egg Count" name="Leather_egg_trays_3" data-parsley-errors-container="#errId20"><input id="field55" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield55" style="display: none;" name="Leather_egg_trays_3" data-parsley-errors-container="#errId20"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId20" class="error"></span></div>
                
		</div></div><div class="col-md-6"><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="big_egg_no_3">Big Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Big Egg Nos." name="big_egg_no_3" id="big_egg_no_3" data-parsley-errors-container="#errId21"><input id="big_egg_no_3" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield50" style="display: none;" name="big_egg_no_3" data-parsley-errors-container="#errId21"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId21" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="normal_egg_no_2">Normal Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Normal Egg Nos." name="normal_egg_no_2" id="normal_egg_no_2" data-parsley-errors-container="#errId22"><input id="normal_egg_no_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield52" style="display: none;" name="normal_egg_no_2" data-parsley-errors-container="#errId22"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId22" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="small_egg_nos_2">Small Egg Nos.</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Small Egg Nos." name="small_egg_nos_2" id="small_egg_nos_2" data-parsley-errors-container="#errId23"><input id="small_egg_nos_2" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield56" style="display: none;" name="small_egg_nos_2" data-parsley-errors-container="#errId23"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId23" class="error"></span></div>
                
		</div><div class="form-group">
			    <label class="control-label control-label-left col-sm-3" for="broken_egg_nos_3">Broken Eggs</label>
			    <div class="controls col-sm-9">
                    
                <span class="k-widget k-numerictextbox form-control"><span class="k-numeric-wrap k-state-default"><input type="text" class="k-formatted-value form-control k-input" tabindex="0" aria-disabled="false" aria-readonly="false" style="display: inline-block;" placeholder="Enter Broken Eggs Count" name="broken_egg_nos_3" id="broken_egg_nos_3" data-parsley-errors-container="#errId24"><input id="broken_egg_nos_3" value="" type="text" class="form-control k-input" data-role="numeric" data-format="integer" role="spinbutton" aria-valuenow="" aria-disabled="false" aria-readonly="false" data-error-container="#errfield54" style="display: none;" name="broken_egg_nos_3" data-parsley-errors-container="#errId24"><span class="k-select"><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-n" title="Increase value">Increase value</span></span><span unselectable="on" class="k-link"><span unselectable="on" class="k-icon k-i-arrow-s" title="Decrease value">Decrease value</span></span></span></span></span><span id="errId24" class="error"></span></div>
                
		</div></div></div></div></div>
				</div>
		</div></div>
    </div><div class="row"><div class="col-md-12"><div class="form-group pull-right group-inline">
			    
			    
                
		<button id="SaveData" type="button" class="btn btn-success btn-lg" name="SaveData">Save Detils</button> <button id="ClearData" type="button" class="btn btn-warning btn-lg" name="ClearData">Clear Data</button>  <button id="Home" type="button" class="btn btn-lg btn-link" name="Home">Home</button> </div></div></div>


                    </div>
                </div>
            </form>
        </div>
    </div>
    



    <script src="http://cdn.kendostatic.com/2014.1.318/js/jquery.min.js"></script>
    <script src="http://protostrap.com/Assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="http://wenzhixin.net.cn/p/bootstrap-table/src/bootstrap-table.js" type="text/javascript"></script>

    <script src="http://protostrap.com/Assets/inputmask/js/jquery.inputmask.js" type="text/javascript"></script>
    <script src="http://cdn.kendostatic.com/2014.1.318/js/kendo.all.min.js"></script>
    <script src="http://protostrap.com/Assets/parsely/parsley.extend.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/parsely/2.0/parsley.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/download.js" type="text/javascript"></script>
    <script src="http://protostrap.com/Assets/protostrap.js" type="text/javascript"></script>
</body>
</html>
