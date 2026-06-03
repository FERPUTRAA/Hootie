.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/savedstate/d;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Replaced by View.findViewTreeSavedStateRegistryOwner() from savedstate module"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "findViewTreeSavedStateRegistryOwner()"
            imports = {
                "androidx.savedstate.findViewTreeSavedStateRegistryOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/savedstate/f;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object p0

    return-object p0
.end method
