.class public final Landroidx/core/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,83:1\n66#1,16:84\n66#1,16:100\n66#1,16:116\n66#1,16:132\n66#1,16:148\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n28#1:84,16\n36#1:100,16\n44#1:116,16\n52#1:132,16\n60#1:148,16\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/transition/Transition;Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/core/transition/a$f;-><init>(Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static synthetic b(Landroid/transition/Transition;Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/core/transition/a$a;->a:Landroidx/core/transition/a$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Landroidx/core/transition/a$b;->a:Landroidx/core/transition/a$b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Landroidx/core/transition/a$c;->a:Landroidx/core/transition/a$c;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p4, Landroidx/core/transition/a$d;->a:Landroidx/core/transition/a$d;

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Landroidx/core/transition/a$e;->a:Landroidx/core/transition/a$e;

    :cond_4
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onEnd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onStart"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onResume"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPause"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/transition/a$f;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/a$f;-><init>(Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final c(Landroid/transition/Transition;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$g;

    invoke-direct {v0, p1}, Landroidx/core/transition/a$g;-><init>(Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final d(Landroid/transition/Transition;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$h;

    invoke-direct {v0, p1}, Landroidx/core/transition/a$h;-><init>(Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final e(Landroid/transition/Transition;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$i;

    invoke-direct {v0, p1}, Landroidx/core/transition/a$i;-><init>(Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final f(Landroid/transition/Transition;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$j;

    invoke-direct {v0, p1}, Landroidx/core/transition/a$j;-><init>(Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final g(Landroid/transition/Transition;Lo8/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/transition/a$k;

    invoke-direct {v0, p1}, Landroidx/core/transition/a$k;-><init>(Lo8/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method
