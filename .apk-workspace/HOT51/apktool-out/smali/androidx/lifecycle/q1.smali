.class public final synthetic Landroidx/lifecycle/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/p1$b;->a:Landroidx/lifecycle/p1$b$a;

    return-void
.end method

.method public static a(Landroidx/lifecycle/p1$b;Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/p1$b;Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/p1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Le0/g;)Landroidx/lifecycle/p1$b;
    .locals 1
    .param p0    # [Le0/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le0/g<",
            "*>;)",
            "Landroidx/lifecycle/p1$b;"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/p1$b;->a:Landroidx/lifecycle/p1$b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p1$b$a;->a([Le0/g;)Landroidx/lifecycle/p1$b;

    move-result-object p0

    return-object p0
.end method
