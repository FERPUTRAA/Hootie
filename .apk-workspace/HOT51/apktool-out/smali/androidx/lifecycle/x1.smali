.class public final Landroidx/lifecycle/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/u1;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/y1;->a(Landroid/view/View;)Landroidx/lifecycle/u1;

    move-result-object p0

    return-object p0
.end method
