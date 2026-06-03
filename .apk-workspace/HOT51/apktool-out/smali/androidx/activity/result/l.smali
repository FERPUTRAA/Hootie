.class public final Landroidx/activity/result/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld/b$j$f;)Landroidx/activity/result/k;
    .locals 1
    .param p0    # Ld/b$j$f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/k$a;

    invoke-direct {v0}, Landroidx/activity/result/k$a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/activity/result/k$a;->b(Ld/b$j$f;)Landroidx/activity/result/k$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/k$a;->a()Landroidx/activity/result/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/b$j$f;ILjava/lang/Object;)Landroidx/activity/result/k;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Ld/b$j$b;->a:Ld/b$j$b;

    :cond_0
    invoke-static {p0}, Landroidx/activity/result/l;->a(Ld/b$j$f;)Landroidx/activity/result/k;

    move-result-object p0

    return-object p0
.end method
