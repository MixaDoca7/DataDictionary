package DataDictionaryDSLLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Reference_SubstituteMenu extends SubstituteMenuBase {
  public Reference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for Reference. Generated from implicit smart reference attribute.", new SNodePointer("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)", "1176255889972527198")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_giwlt2_a(), CONCEPTS.Reference$kQ));
    result.add(new SMP_Subconcepts_giwlt2_b());
    return result;
  }

  public class SMP_ReferenceScope_giwlt2_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_giwlt2_a() {
      super(CONCEPTS.Reference$kQ, LINKS.reference$lF5p, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_giwlt2_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_giwlt2_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "Reference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.Reference$kQ);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Reference$kQ = MetaAdapterFactory.getConcept(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c6005eL, "DataDictionaryDSLLanguage.structure.Reference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink reference$lF5p = MetaAdapterFactory.getReferenceLink(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c6005eL, 0x1052e67ff6c6005fL, "reference");
  }
}