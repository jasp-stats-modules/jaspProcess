import QtQuick
import JASP.Module

Description
{
	title		: qsTr("Process")
	description	: qsTr("Test and compare causal and conditional process models.")
	icon		: "classical-process.svg"
	hasWrappers:  false
	
	GroupTitle
	{
		title	: 	qsTr("Classical")
		icon	: 	"classical-process.svg"
	}

	Analysis
	{
		title	:	qsTr("Classical Process Model")
		func	:	"ClassicProcess"
		qml		:	"ClassicProcess.qml"
	}

	Separator {}

	GroupTitle
	{
		title	: 	qsTr("Bayesian")
		icon	: 	"bayesian-process.svg"
	}

	Analysis
	{
		title	:	qsTr("Bayesian Process Model")
		func	:	"BayesianProcess"
		qml		:	"BayesianProcess.qml"
	}
}
