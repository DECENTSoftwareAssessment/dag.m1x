/*
 * generated by Xtext
 */
package DAGx.scoping

import org.eclipse.xtext.naming.SimpleNameProvider
import org.eclipse.emf.ecore.EObject
import org.eclipse.xtext.naming.QualifiedName

/**
 * This class contains custom scoping description.
 * 
 * see : http://www.eclipse.org/Xtext/documentation.html#scoping
 * on how and when to use it 
 *
 */
class DAGxNameProvider extends SimpleNameProvider {

    override getFullyQualifiedName(EObject obj) {
        if (obj instanceof DAG.Node)
            return QualifiedName::create((obj as DAG.Node).getName().toString());
        super.getFullyQualifiedName(obj)
    }
    
}