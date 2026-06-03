.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/activity/ComponentActivity;Lo8/a;)Lkotlin/d0;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)",
            "Lkotlin/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/a$e;

    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/m1;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/a$a;

    invoke-direct {v2, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/activity/a$b;

    invoke-direct {v3, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/activity/ComponentActivity;Lo8/a;Lo8/a;)Lkotlin/d0;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lo8/a<",
            "+",
            "Le0/a;",
            ">;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)",
            "Lkotlin/d0<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/activity/a$f;

    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/m1;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/a$c;

    invoke-direct {v2, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/activity/a$d;

    invoke-direct {v3, p1, p0}, Landroidx/activity/a$d;-><init>(Lo8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;Lo8/a;ILjava/lang/Object;)Lkotlin/d0;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/activity/a$e;

    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    new-instance p2, Landroidx/lifecycle/o1;

    const/4 p3, 0x4

    const-string v0, "VM"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/m1;

    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    new-instance v0, Landroidx/activity/a$a;

    invoke-direct {v0, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/activity/a$b;

    invoke-direct {v1, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    return-object p2
.end method

.method public static synthetic d(Landroidx/activity/ComponentActivity;Lo8/a;Lo8/a;ILjava/lang/Object;)Lkotlin/d0;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/activity/a$f;

    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_2
    new-instance p3, Landroidx/lifecycle/o1;

    const/4 p4, 0x4

    const-string v0, "VM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/m1;

    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p4

    new-instance v0, Landroidx/activity/a$c;

    invoke-direct {v0, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/activity/a$d;

    invoke-direct {v1, p1, p0}, Landroidx/activity/a$d;-><init>(Lo8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    return-object p3
.end method
