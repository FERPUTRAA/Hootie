.class public final Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;JLjava/lang/Object;Lo8/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/h$a;

    invoke-direct {v0, p4}, Landroidx/core/os/h$a;-><init>(Lo8/a;)V

    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;JLjava/lang/Object;Lo8/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/core/os/h$a;

    invoke-direct {p5, p4}, Landroidx/core/os/h$a;-><init>(Lo8/a;)V

    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object p5
.end method

.method public static final c(Landroid/os/Handler;JLjava/lang/Object;Lo8/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/h$b;

    invoke-direct {v0, p4}, Landroidx/core/os/h$b;-><init>(Lo8/a;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/g;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Landroid/os/Handler;JLjava/lang/Object;Lo8/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/core/os/h$b;

    invoke-direct {p5, p4}, Landroidx/core/os/h$b;-><init>(Lo8/a;)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/g;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-object p5
.end method
