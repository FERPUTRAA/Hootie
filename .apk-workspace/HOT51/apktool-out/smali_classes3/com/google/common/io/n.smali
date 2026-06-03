.class public final synthetic Lcom/google/common/io/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/IOException;)Ljava/io/UncheckedIOException;
    .locals 1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method
