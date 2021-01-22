/*
 * generated by Xtext 2.24.0
 */
grammar InternalDsl;

options {
	superClass=AbstractInternalContentAssistParser;
	backtrack=true;
}

@lexer::header {
package org.eclipse.gemoc.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.eclipse.gemoc.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.eclipse.gemoc.services.DslGrammarAccess;

}
@parser::members {
	private DslGrammarAccess grammarAccess;

	public void setGrammarAccess(DslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleDsl
entryRuleDsl
:
{ before(grammarAccess.getDslRule()); }
	 ruleDsl
{ after(grammarAccess.getDslRule()); } 
	 EOF 
;

// Rule Dsl
ruleDsl 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDslAccess().getGroup()); }
		(rule__Dsl__Group__0)
		{ after(grammarAccess.getDslAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEntry
entryRuleEntry
:
{ before(grammarAccess.getEntryRule()); }
	 ruleEntry
{ after(grammarAccess.getEntryRule()); } 
	 EOF 
;

// Rule Entry
ruleEntry 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEntryAccess().getGroup()); }
		(rule__Entry__Group__0)
		{ after(grammarAccess.getEntryAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleVALUE_WORD
entryRuleVALUE_WORD
:
{ before(grammarAccess.getVALUE_WORDRule()); }
	 ruleVALUE_WORD
{ after(grammarAccess.getVALUE_WORDRule()); } 
	 EOF 
;

// Rule VALUE_WORD
ruleVALUE_WORD 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getGroup()); }
		(rule__VALUE_WORD__Group__0)
		{ after(grammarAccess.getVALUE_WORDAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMULTILINE
entryRuleMULTILINE
:
{ before(grammarAccess.getMULTILINERule()); }
	 ruleMULTILINE
{ after(grammarAccess.getMULTILINERule()); } 
	 EOF 
;

// Rule MULTILINE
ruleMULTILINE 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMULTILINEAccess().getGroup()); }
		(rule__MULTILINE__Group__0)
		{ after(grammarAccess.getMULTILINEAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleWORD
entryRuleWORD
:
{ before(grammarAccess.getWORDRule()); }
	 ruleWORD
{ after(grammarAccess.getWORDRule()); } 
	 EOF 
;

// Rule WORD
ruleWORD 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getWORDAccess().getGroup()); }
		(rule__WORD__Group__0)
		{ after(grammarAccess.getWORDAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Alternatives_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDslAccess().getGroup_1_0()); }
		(rule__Dsl__Group_1_0__0)
		{ after(grammarAccess.getDslAccess().getGroup_1_0()); }
	)
	|
	(
		{ before(grammarAccess.getDslAccess().getGroup_1_1()); }
		(rule__Dsl__Group_1_1__0)
		{ after(grammarAccess.getDslAccess().getGroup_1_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Alternatives_6_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDslAccess().getGroup_6_2_0()); }
		(rule__Dsl__Group_6_2_0__0)
		{ after(grammarAccess.getDslAccess().getGroup_6_2_0()); }
	)
	|
	(
		{ before(grammarAccess.getDslAccess().getGroup_6_2_1()); }
		(rule__Dsl__Group_6_2_1__0)
		{ after(grammarAccess.getDslAccess().getGroup_6_2_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Alternatives_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_0_0()); }
		RULE_LETTER
		{ after(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_0_1()); }
		RULE_SEPARATOR
		{ after(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_0_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Alternatives_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getSPACETerminalRuleCall_1_1_0()); }
		RULE_SPACE
		{ after(grammarAccess.getVALUE_WORDAccess().getSPACETerminalRuleCall_1_1_0()); }
	)
	|
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_1_1()); }
		(rule__VALUE_WORD__Alternatives_1_1_1)
		{ after(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_1_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Alternatives_1_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_1_1_1_0()); }
		RULE_LETTER
		{ after(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_1_1_1_0()); }
	)
	|
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_1_1_1_1()); }
		RULE_SEPARATOR
		{ after(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_1_1_1_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Alternatives_1_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_1_2_0()); }
		RULE_LETTER
		{ after(grammarAccess.getVALUE_WORDAccess().getLETTERTerminalRuleCall_1_2_0()); }
	)
	|
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_1_2_1()); }
		RULE_SEPARATOR
		{ after(grammarAccess.getVALUE_WORDAccess().getSEPARATORTerminalRuleCall_1_2_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Alternatives_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getWORDAccess().getSPACETerminalRuleCall_1_1_0()); }
		RULE_SPACE
		{ after(grammarAccess.getWORDAccess().getSPACETerminalRuleCall_1_1_0()); }
	)
	|
	(
		{ before(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_1_1_1()); }
		RULE_LETTER
		{ after(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_1_1_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__0__Impl
	rule__Dsl__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getDslAction_0()); }
	()
	{ after(grammarAccess.getDslAccess().getDslAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__1__Impl
	rule__Dsl__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getAlternatives_1()); }
	(rule__Dsl__Alternatives_1)*
	{ after(grammarAccess.getDslAccess().getAlternatives_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__2__Impl
	rule__Dsl__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getGroup_2()); }
	(rule__Dsl__Group_2__0)*
	{ after(grammarAccess.getDslAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__3__Impl
	rule__Dsl__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_3()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__4__Impl
	rule__Dsl__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getEntriesAssignment_4()); }
	(rule__Dsl__EntriesAssignment_4)
	{ after(grammarAccess.getDslAccess().getEntriesAssignment_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__5__Impl
	rule__Dsl__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getGroup_5()); }
	(rule__Dsl__Group_5__0)*
	{ after(grammarAccess.getDslAccess().getGroup_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getGroup_6()); }
	(rule__Dsl__Group_6__0)?
	{ after(grammarAccess.getDslAccess().getGroup_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_1_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_1_0__0__Impl
	rule__Dsl__Group_1_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_1_0_0()); }
		(RULE_SPACE)
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_1_0_0()); }
	)
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_1_0_0()); }
		(RULE_SPACE)*
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_1_0_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_1_0__1__Impl
	rule__Dsl__Group_1_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_1_0_1()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_1_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_1_0__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_1_0_2()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_1_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_1_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_1_1__0__Impl
	rule__Dsl__Group_1_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_1_1_0()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_1_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_1_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_1_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_1_1_1()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_1_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_2__0__Impl
	rule__Dsl__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getSL_COMMENTTerminalRuleCall_2_0()); }
	RULE_SL_COMMENT
	{ after(grammarAccess.getDslAccess().getSL_COMMENTTerminalRuleCall_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDslAccess().getGroup_2_1()); }
		(rule__Dsl__Group_2_1__0)
		{ after(grammarAccess.getDslAccess().getGroup_2_1()); }
	)
	(
		{ before(grammarAccess.getDslAccess().getGroup_2_1()); }
		(rule__Dsl__Group_2_1__0)*
		{ after(grammarAccess.getDslAccess().getGroup_2_1()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_2_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_2_1__0__Impl
	rule__Dsl__Group_2_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_2_1_0()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_2_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_2_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_2_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_2_1_1()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_2_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_5__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5__0__Impl
	rule__Dsl__Group_5__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDslAccess().getGroup_5_0()); }
		(rule__Dsl__Group_5_0__0)
		{ after(grammarAccess.getDslAccess().getGroup_5_0()); }
	)
	(
		{ before(grammarAccess.getDslAccess().getGroup_5_0()); }
		(rule__Dsl__Group_5_0__0)*
		{ after(grammarAccess.getDslAccess().getGroup_5_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5__1__Impl
	rule__Dsl__Group_5__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getGroup_5_1()); }
	(rule__Dsl__Group_5_1__0)*
	{ after(grammarAccess.getDslAccess().getGroup_5_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5__2__Impl
	rule__Dsl__Group_5__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_2()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getEntriesAssignment_5_3()); }
	(rule__Dsl__EntriesAssignment_5_3)
	{ after(grammarAccess.getDslAccess().getEntriesAssignment_5_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_5_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5_0__0__Impl
	rule__Dsl__Group_5_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_5_0_0()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_5_0_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_5_0_1()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_5_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_5_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5_1__0__Impl
	rule__Dsl__Group_5_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_1_0()); }
		(RULE_SPACE)
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_1_0()); }
	)
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_1_0()); }
		(RULE_SPACE)*
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_5_1_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5_1__1__Impl
	rule__Dsl__Group_5_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_5_1_1()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_5_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_5_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_5_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_5_1_2()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_5_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_6__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6__0__Impl
	rule__Dsl__Group_6__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_0()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6__1__Impl
	rule__Dsl__Group_6__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_6_1()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_6_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getAlternatives_6_2()); }
	(rule__Dsl__Alternatives_6_2)*
	{ after(grammarAccess.getDslAccess().getAlternatives_6_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_6_2_0__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6_2_0__0__Impl
	rule__Dsl__Group_6_2_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_0__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_6_2_0_0()); }
		(RULE_SPACE)
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_6_2_0_0()); }
	)
	(
		{ before(grammarAccess.getDslAccess().getSPACETerminalRuleCall_6_2_0_0()); }
		(RULE_SPACE)*
		{ after(grammarAccess.getDslAccess().getSPACETerminalRuleCall_6_2_0_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_0__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6_2_0__1__Impl
	rule__Dsl__Group_6_2_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_0__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_2_0_1()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_2_0_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_0__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6_2_0__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_0__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_6_2_0_2()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_6_2_0_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__Group_6_2_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6_2_1__0__Impl
	rule__Dsl__Group_6_2_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_2_1_0()); }
	('\r')?
	{ after(grammarAccess.getDslAccess().getCarriageReturnKeyword_6_2_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Dsl__Group_6_2_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__Group_6_2_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDslAccess().getLineFeedKeyword_6_2_1_1()); }
	'\n'
	{ after(grammarAccess.getDslAccess().getLineFeedKeyword_6_2_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Entry__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group__0__Impl
	rule__Entry__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getEntryAction_0()); }
	()
	{ after(grammarAccess.getEntryAccess().getEntryAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group__1__Impl
	rule__Entry__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getKeyAssignment_1()); }
	(rule__Entry__KeyAssignment_1)
	{ after(grammarAccess.getEntryAccess().getKeyAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group__2__Impl
	rule__Entry__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getSPACETerminalRuleCall_2()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getEntryAccess().getSPACETerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getGroup_3()); }
	(rule__Entry__Group_3__0)
	{ after(grammarAccess.getEntryAccess().getGroup_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Entry__Group_3__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group_3__0__Impl
	rule__Entry__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group_3__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getSEPARATORTerminalRuleCall_3_0()); }
	(RULE_SEPARATOR)
	{ after(grammarAccess.getEntryAccess().getSEPARATORTerminalRuleCall_3_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group_3__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group_3__1__Impl
	rule__Entry__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group_3__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getSPACETerminalRuleCall_3_1()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getEntryAccess().getSPACETerminalRuleCall_3_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group_3__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Entry__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__Group_3__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEntryAccess().getValueAssignment_3_2()); }
	(rule__Entry__ValueAssignment_3_2)
	{ after(grammarAccess.getEntryAccess().getValueAssignment_3_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__VALUE_WORD__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__VALUE_WORD__Group__0__Impl
	rule__VALUE_WORD__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getAlternatives_0()); }
		(rule__VALUE_WORD__Alternatives_0)
		{ after(grammarAccess.getVALUE_WORDAccess().getAlternatives_0()); }
	)
	(
		{ before(grammarAccess.getVALUE_WORDAccess().getAlternatives_0()); }
		(rule__VALUE_WORD__Alternatives_0)*
		{ after(grammarAccess.getVALUE_WORDAccess().getAlternatives_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__VALUE_WORD__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVALUE_WORDAccess().getGroup_1()); }
	(rule__VALUE_WORD__Group_1__0)?
	{ after(grammarAccess.getVALUE_WORDAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__VALUE_WORD__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__VALUE_WORD__Group_1__0__Impl
	rule__VALUE_WORD__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVALUE_WORDAccess().getSPACETerminalRuleCall_1_0()); }
	RULE_SPACE
	{ after(grammarAccess.getVALUE_WORDAccess().getSPACETerminalRuleCall_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__VALUE_WORD__Group_1__1__Impl
	rule__VALUE_WORD__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_1()); }
	(rule__VALUE_WORD__Alternatives_1_1)*
	{ after(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__VALUE_WORD__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE_WORD__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_2()); }
	(rule__VALUE_WORD__Alternatives_1_2)
	{ after(grammarAccess.getVALUE_WORDAccess().getAlternatives_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__MULTILINE__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group__0__Impl
	rule__MULTILINE__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getVALUE_WORDParserRuleCall_0()); }
	ruleVALUE_WORD
	{ after(grammarAccess.getMULTILINEAccess().getVALUE_WORDParserRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getGroup_1()); }
	(rule__MULTILINE__Group_1__0)*
	{ after(grammarAccess.getMULTILINEAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__MULTILINE__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__0__Impl
	rule__MULTILINE__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getSPACETerminalRuleCall_1_0()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getMULTILINEAccess().getSPACETerminalRuleCall_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__1__Impl
	rule__MULTILINE__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getBackslashKeyword_1_1()); }
	'\\'
	{ after(grammarAccess.getMULTILINEAccess().getBackslashKeyword_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__2__Impl
	rule__MULTILINE__Group_1__3
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getCarriageReturnKeyword_1_2()); }
	('\r')?
	{ after(grammarAccess.getMULTILINEAccess().getCarriageReturnKeyword_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__3__Impl
	rule__MULTILINE__Group_1__4
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getLineFeedKeyword_1_3()); }
	'\n'
	{ after(grammarAccess.getMULTILINEAccess().getLineFeedKeyword_1_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__4__Impl
	rule__MULTILINE__Group_1__5
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getSPACETerminalRuleCall_1_4()); }
	(RULE_SPACE)*
	{ after(grammarAccess.getMULTILINEAccess().getSPACETerminalRuleCall_1_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MULTILINE__Group_1__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MULTILINE__Group_1__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMULTILINEAccess().getVALUE_WORDParserRuleCall_1_5()); }
	ruleVALUE_WORD
	{ after(grammarAccess.getMULTILINEAccess().getVALUE_WORDParserRuleCall_1_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__WORD__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__WORD__Group__0__Impl
	rule__WORD__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_0()); }
		(RULE_LETTER)
		{ after(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_0()); }
	)
	(
		{ before(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_0()); }
		(RULE_LETTER)*
		{ after(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__WORD__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getWORDAccess().getGroup_1()); }
	(rule__WORD__Group_1__0)?
	{ after(grammarAccess.getWORDAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__WORD__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__WORD__Group_1__0__Impl
	rule__WORD__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getWORDAccess().getSPACETerminalRuleCall_1_0()); }
	RULE_SPACE
	{ after(grammarAccess.getWORDAccess().getSPACETerminalRuleCall_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__WORD__Group_1__1__Impl
	rule__WORD__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getWORDAccess().getAlternatives_1_1()); }
	(rule__WORD__Alternatives_1_1)*
	{ after(grammarAccess.getWORDAccess().getAlternatives_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__WORD__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__WORD__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_1_2()); }
	RULE_LETTER
	{ after(grammarAccess.getWORDAccess().getLETTERTerminalRuleCall_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Dsl__EntriesAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDslAccess().getEntriesEntryParserRuleCall_4_0()); }
		ruleEntry
		{ after(grammarAccess.getDslAccess().getEntriesEntryParserRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Dsl__EntriesAssignment_5_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDslAccess().getEntriesEntryParserRuleCall_5_3_0()); }
		ruleEntry
		{ after(grammarAccess.getDslAccess().getEntriesEntryParserRuleCall_5_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__KeyAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntryAccess().getKeyWORDParserRuleCall_1_0()); }
		ruleWORD
		{ after(grammarAccess.getEntryAccess().getKeyWORDParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Entry__ValueAssignment_3_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEntryAccess().getValueMULTILINEParserRuleCall_3_2_0()); }
		ruleMULTILINE
		{ after(grammarAccess.getEntryAccess().getValueMULTILINEParserRuleCall_3_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_SL_COMMENT : ('!'|'#') ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_LETTER : ~((RULE_SEPARATOR|RULE_SPACE|'\\\n'|'\r'|'\n'));

RULE_SEPARATOR : ('='|':');

RULE_SPACE : (' '|'\t');
