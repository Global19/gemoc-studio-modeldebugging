/*******************************************************************************
 * Copyright (c) 2015, 2017 Obeo.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     Obeo - initial API and implementation
 *******************************************************************************/
package org.eclipse.gemoc.dsl.debug.ide.event.model;

/**
 * A {@link org.eclipse.gemoc.dsl.debug.Thread thread} contextual {@link IDSLModelRequest request}.
 * 
 * @author <a href="mailto:yvan.lussaud@obeo.fr">Yvan Lussaud</a>
 */
public abstract class AbstractVariableRequest extends AbstractThreadRequest {

	/**
	 * The {@link org.eclipse.gemoc.dsl.debug.StackFrame#getName() stack name}.
	 */
	private final String stackName;

	/**
	 * The {@link org.eclipse.gemoc.dsl.debug.Variable#getName() variable name}.
	 */
	private final String variableName;

	/**
	 * Constructor.
	 * 
	 * @param threadName
	 *            the {@link org.eclipse.gemoc.dsl.debug.Thread#getName() thread name}
	 * @param stackName
	 *            the {@link org.eclipse.gemoc.dsl.debug.StackFrame#getName() thread name}
	 * @param variableName
	 *            the {@link org.eclipse.gemoc.dsl.debug.Variable#getName() variable name}
	 */
	public AbstractVariableRequest(String threadName, String stackName, String variableName) {
		super(threadName);
		this.stackName = stackName;
		this.variableName = variableName;
	}

	/**
	 * Gets the {@link org.eclipse.gemoc.dsl.debug.StackFrame#getName() stack name}.
	 * 
	 * @return the {@link org.eclipse.gemoc.dsl.debug.StackFrame#getName() stack name}
	 */
	public String getStackName() {
		return stackName;
	}

	/**
	 * Gets the {@link org.eclipse.gemoc.dsl.debug.Variable#getName() variable name}.
	 * 
	 * @return the {@link org.eclipse.gemoc.dsl.debug.Variable#getName() variable name}
	 */
	public String getVariableName() {
		return variableName;
	}

}
