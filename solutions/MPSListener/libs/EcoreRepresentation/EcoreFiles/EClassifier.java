package ecoreRepresentation; 
import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;
public class EClassifier{
    public String $type;
    public String $id;
    public String name;
    @JsonProperty("abstract") 
    public boolean myabstract;
    public ArrayList<EStructuralFeature> eStructuralFeatures;
    public ArrayList<ESuperType> eSuperTypes;
}
