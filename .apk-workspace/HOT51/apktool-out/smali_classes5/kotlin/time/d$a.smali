.class public final Lkotlin/time/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/time/d;Lkotlin/time/d;)I
    .locals 2
    .param p0    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/time/d;->w(Lkotlin/time/d;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {v0}, Lkotlin/time/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/e;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lkotlin/time/d;)Z
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/r$a;->a(Lkotlin/time/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lkotlin/time/d;)Z
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/r$a;->b(Lkotlin/time/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Lkotlin/time/d;J)Lkotlin/time/d;
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/e;->y0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    move-result-object p0

    return-object p0
.end method
