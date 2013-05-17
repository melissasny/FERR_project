$(document).ready(function(){

	"use strict";

/* Applies to facilities#index */

	$("ul li").attr("onclick","return true"); 

	var grp1 = {title:'Make A Splash', code:'<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps/ms?msa=0&amp;msid=207352579320501097310.0004d6e3b22526a73bd44&amp;ie=UTF8&amp;t=m&amp;ll=40.778722,-73.969574&amp;spn=0.129988,0.145912&amp;z=12&amp;output=embed"></iframe>'};
	var grp2 = {title: 'Pedal to the Metal', code:'<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps/ms?msa=0&amp;msid=207352579320501097310.0004d737dd42c1c37f807&amp;ie=UTF8&amp;t=m&amp;ll=40.749598,-73.982964&amp;spn=0.130045,0.145912&amp;z=12&amp;output=embed"></iframe>'};
	var currAct;
	var temp;
	
	var buttonHandler = function(){
		temp = $(this).attr('class');
		switch (temp){
			case "grp1": currAct = grp1;
				break;
			case "grp2": currAct = grp2;
				break;
			default: currAct;
		}
		$('#flexible-container').html(currAct.code);
		$('#map h2').text(currAct.title);
		$('div #flash_alert').remove();
		$('div #flash_notice').remove();
		/*assign the button class to a temp variable*/
		var currClass = $(this).attr('class');
		/*close all open sport lists*/
		$('ul>li.sport').hide();
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide();
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		/*open the unordered list with the same id as the button class*/
		$('#' + currClass + '>li').show();
	};

	var activityHandler = function(){	
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide(); 
		$(this).addClass('selected');
		$('ul>li.selected>ul>li').show();
		$(this).removeClass('selected');
	};

	var neighborhoodHandler = function(){
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		$(this).addClass('selected');
		$('ul>li.sport>ul>li.selected>ul>li').show();
		$(this).removeClass('selected');
	};

/*Click on a button */
	$('button').click(buttonHandler);
	$('button').mousedown(buttonHandler);

/*Click on an activity */
	$('ul>li').click(activityHandler);
	$('ul>li').mousedown(activityHandler);

/*Click on a neighborhood */
	$('ul>li.sport>ul>li').click(neighborhoodHandler);
	$('ul>li.sport>ul>li').mousedown(neighborhoodHandler);

/* Apply to the views for new user, new session and new comments, respectively */

	$('input#user_first_name').focus();
	$('input#user_name').focus();
	$('textarea').focus(); 

});