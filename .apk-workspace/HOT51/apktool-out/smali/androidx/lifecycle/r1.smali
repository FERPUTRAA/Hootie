.class public final Landroidx/lifecycle/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/u1;)Le0/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/u1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/x;

    invoke-interface {p0}, Landroidx/lifecycle/x;->getDefaultViewModelCreationExtras()Le0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/a$a;->b:Le0/a$a;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/p1;)Landroidx/lifecycle/m1;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/lifecycle/p1;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/m1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0
.end method
