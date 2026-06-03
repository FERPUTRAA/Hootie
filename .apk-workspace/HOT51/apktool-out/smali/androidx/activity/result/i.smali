.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->a(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    return-void
.end method

.method public static final c(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Lkotlin/s2;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "launchUnit"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->c(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    return-void
.end method
