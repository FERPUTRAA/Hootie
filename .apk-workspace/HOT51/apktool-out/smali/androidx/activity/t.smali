.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;)Landroidx/activity/q;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/i0;",
            "Z",
            "Lo8/l<",
            "-",
            "Landroidx/activity/q;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/activity/q;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/t$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/t$a;-><init>(ZLo8/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/i0;Landroidx/activity/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/q;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;ILjava/lang/Object;)Landroidx/activity/q;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/t;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;)Landroidx/activity/q;

    move-result-object p0

    return-object p0
.end method
