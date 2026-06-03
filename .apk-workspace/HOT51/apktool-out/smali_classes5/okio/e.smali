.class public final Lokio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/c1;)Lokio/y;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/y;

    invoke-direct {v0, p0}, Lokio/y;-><init>(Lokio/c1;)V

    return-object v0
.end method
