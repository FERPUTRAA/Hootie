.class public final Lkotlin/time/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/time/r;)Z
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlin/time/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lkotlin/time/r;)Z
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlin/time/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lkotlin/time/r;J)Lkotlin/time/r;
    .locals 0
    .param p0    # Lkotlin/time/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/e;->y0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/r;->k(J)Lkotlin/time/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/time/r;J)Lkotlin/time/r;
    .locals 2
    .param p0    # Lkotlin/time/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/time/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/c;-><init>(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
