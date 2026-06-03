.class public final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/e1;Ljava/util/zip/Inflater;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/c0;

    invoke-direct {v0, p0, p1}, Lokio/c0;-><init>(Lokio/e1;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic b(Lokio/e1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/c0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/c0;

    invoke-direct {p2, p0, p1}, Lokio/c0;-><init>(Lokio/e1;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
