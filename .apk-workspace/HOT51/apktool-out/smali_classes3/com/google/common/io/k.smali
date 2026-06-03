.class public final synthetic Lcom/google/common/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
