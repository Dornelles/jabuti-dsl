package anonymous.jabuti.generator.entities

import anonymous.jabuti.generator.entities.terms.TermStruct

class VarTerm extends StructVar {
    TermStruct term

    // Construtor que chama o construtor da superclasse
    new(String name, String type, TermStruct term) {
        super(name, type)
        this.term = term
    }

    // Getter e Setter para term
    def TermStruct getTerm() {
        return term
    }

    def void setTerm(TermStruct term) {
        this.term = term
    }
    
    
}
