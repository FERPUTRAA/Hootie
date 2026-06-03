.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/e;->f(Lo8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/e;->e(Lo8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lo8/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ld/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lo8/l<",
            "-TO;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/d;

    invoke-direct {v0, p4}, Landroidx/activity/result/d;-><init>(Lo8/l;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/f;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final d(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;Lo8/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ld/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Lo8/l<",
            "-TO;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/c;

    invoke-direct {v0, p3}, Landroidx/activity/result/c;-><init>(Lo8/l;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/f;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final e(Lo8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lo8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
