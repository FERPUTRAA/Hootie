.class public final synthetic Lcom/google/common/io/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
