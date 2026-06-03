.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le0/c;Lo8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Le0/c;",
            "Lo8/l<",
            "-",
            "Le0/a;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/m1;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le0/c;->a(Lkotlin/reflect/d;Lo8/l;)V

    return-void
.end method

.method public static final b(Lo8/l;)Landroidx/lifecycle/p1$b;
    .locals 1
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Le0/c;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/lifecycle/p1$b;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le0/c;->b()Landroidx/lifecycle/p1$b;

    move-result-object p0

    return-object p0
.end method
