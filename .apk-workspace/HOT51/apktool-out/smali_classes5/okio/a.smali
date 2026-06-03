.class public final Lokio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "-DeflaterSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/c1;Ljava/util/zip/Deflater;)Lokio/p;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/p;

    invoke-direct {v0, p0, p1}, Lokio/p;-><init>(Lokio/c1;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic b(Lokio/c1;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/p;

    invoke-direct {p2, p0, p1}, Lokio/p;-><init>(Lokio/c1;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
