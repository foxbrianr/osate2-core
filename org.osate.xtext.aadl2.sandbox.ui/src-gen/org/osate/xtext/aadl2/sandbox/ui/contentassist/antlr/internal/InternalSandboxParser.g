/*
* generated by Xtext
*/
parser grammar InternalSandboxParser;

options {
	tokenVocab=InternalSandboxLexer;
	superClass=AbstractInternalContentAssistParser;
	
}

@header {
package org.osate.xtext.aadl2.sandbox.ui.contentassist.antlr.internal; 

import java.util.Map;
import java.util.HashMap;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.osate.xtext.aadl2.sandbox.services.SandboxGrammarAccess;

}

@members {
 
 	private SandboxGrammarAccess grammarAccess;
 	
 	private final Map<String, String> tokenNameToValue = new HashMap<String, String>();
 	
 	{
		tokenNameToValue.put("KEYWORD_1", "'.'");
		tokenNameToValue.put("KEYWORD_2", "'::'");
		tokenNameToValue.put("KEYWORD_3", "'from'");
		tokenNameToValue.put("KEYWORD_4", "'system'");
		tokenNameToValue.put("KEYWORD_5", "'sandbox'");
		tokenNameToValue.put("KEYWORD_6", "'instance'");
 	}
 	
    public void setGrammarAccess(SandboxGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }

	@Override
    protected String getValueForTokenName(String tokenName) {
    	String result = tokenNameToValue.get(tokenName);
    	if (result == null)
    		result = tokenName;
    	return result;
    }
}




// Entry rule entryRuleSandbox
entryRuleSandbox 
:
{ before(grammarAccess.getSandboxRule()); }
	 ruleSandbox
{ after(grammarAccess.getSandboxRule()); } 
	 EOF 
;

// Rule Sandbox
ruleSandbox 
    @init {
		int stackSize = keepStackSize();
    }
    :
(
{ before(grammarAccess.getSandboxAccess().getGroup()); }
(rule__Sandbox__Group__0)
{ after(grammarAccess.getSandboxAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleSystemConfiguration
entryRuleSystemConfiguration 
:
{ before(grammarAccess.getSystemConfigurationRule()); }
	 ruleSystemConfiguration
{ after(grammarAccess.getSystemConfigurationRule()); } 
	 EOF 
;

// Rule SystemConfiguration
ruleSystemConfiguration 
    @init {
		int stackSize = keepStackSize();
    }
    :
(
{ before(grammarAccess.getSystemConfigurationAccess().getGroup()); }
(rule__SystemConfiguration__Group__0)
{ after(grammarAccess.getSystemConfigurationAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleQIREF
entryRuleQIREF 
:
{ before(grammarAccess.getQIREFRule()); }
	 ruleQIREF
{ after(grammarAccess.getQIREFRule()); } 
	 EOF 
;

// Rule QIREF
ruleQIREF 
    @init {
		int stackSize = keepStackSize();
    }
    :
(
{ before(grammarAccess.getQIREFAccess().getGroup()); }
(rule__QIREF__Group__0)
{ after(grammarAccess.getQIREFAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Sandbox__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sandbox__Group__0__Impl
	rule__Sandbox__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Sandbox__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSandboxAccess().getSandboxKeyword_0()); }

	KEYWORD_5 

{ after(grammarAccess.getSandboxAccess().getSandboxKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sandbox__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sandbox__Group__1__Impl
	rule__Sandbox__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Sandbox__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSandboxAccess().getNameAssignment_1()); }
(rule__Sandbox__NameAssignment_1)
{ after(grammarAccess.getSandboxAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Sandbox__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Sandbox__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Sandbox__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSandboxAccess().getSystemInstanceAssignment_2()); }
(rule__Sandbox__SystemInstanceAssignment_2)
{ after(grammarAccess.getSandboxAccess().getSystemInstanceAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__SystemConfiguration__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__SystemConfiguration__Group__0__Impl
	rule__SystemConfiguration__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getSystemKeyword_0()); }

	KEYWORD_4 

{ after(grammarAccess.getSystemConfigurationAccess().getSystemKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__SystemConfiguration__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__SystemConfiguration__Group__1__Impl
	rule__SystemConfiguration__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getInstanceKeyword_1()); }

	KEYWORD_6 

{ after(grammarAccess.getSystemConfigurationAccess().getInstanceKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__SystemConfiguration__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__SystemConfiguration__Group__2__Impl
	rule__SystemConfiguration__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getNameAssignment_2()); }
(rule__SystemConfiguration__NameAssignment_2)
{ after(grammarAccess.getSystemConfigurationAccess().getNameAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__SystemConfiguration__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__SystemConfiguration__Group__3__Impl
	rule__SystemConfiguration__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getFromKeyword_3()); }

	KEYWORD_3 

{ after(grammarAccess.getSystemConfigurationAccess().getFromKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__SystemConfiguration__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__SystemConfiguration__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getSystemImplementationAssignment_4()); }
(rule__SystemConfiguration__SystemImplementationAssignment_4)
{ after(grammarAccess.getSystemConfigurationAccess().getSystemImplementationAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__QIREF__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group__0__Impl
	rule__QIREF__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getGroup_0()); }
(rule__QIREF__Group_0__0)*
{ after(grammarAccess.getQIREFAccess().getGroup_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QIREF__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group__1__Impl
	rule__QIREF__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_1()); }
	RULE_ID
{ after(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QIREF__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group__2__Impl
	rule__QIREF__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getFullStopKeyword_2()); }

	KEYWORD_1 

{ after(grammarAccess.getQIREFAccess().getFullStopKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QIREF__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_3()); }
	RULE_ID
{ after(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__QIREF__Group_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group_0__0__Impl
	rule__QIREF__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_0_0()); }
	RULE_ID
{ after(grammarAccess.getQIREFAccess().getIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QIREF__Group_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QIREF__Group_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QIREF__Group_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQIREFAccess().getColonColonKeyword_0_1()); }

	KEYWORD_2 

{ after(grammarAccess.getQIREFAccess().getColonColonKeyword_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Sandbox__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSandboxAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getSandboxAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Sandbox__SystemInstanceAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSandboxAccess().getSystemInstanceSystemConfigurationParserRuleCall_2_0()); }
	ruleSystemConfiguration{ after(grammarAccess.getSandboxAccess().getSystemInstanceSystemConfigurationParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__NameAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getNameIDTerminalRuleCall_2_0()); }
	RULE_ID{ after(grammarAccess.getSystemConfigurationAccess().getNameIDTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__SystemConfiguration__SystemImplementationAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemConfigurationAccess().getSystemImplementationSystemImplementationCrossReference_4_0()); }
(
{ before(grammarAccess.getSystemConfigurationAccess().getSystemImplementationSystemImplementationQIREFParserRuleCall_4_0_1()); }
	ruleQIREF{ after(grammarAccess.getSystemConfigurationAccess().getSystemImplementationSystemImplementationQIREFParserRuleCall_4_0_1()); }
)
{ after(grammarAccess.getSystemConfigurationAccess().getSystemImplementationSystemImplementationCrossReference_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


