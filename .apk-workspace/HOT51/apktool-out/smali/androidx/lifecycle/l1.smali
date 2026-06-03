.class public final Landroidx/lifecycle/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "findViewTreeLifecycleOwner()"
            imports = {
                "androidx.lifecycle.findViewTreeLifecycleOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0
.end method
