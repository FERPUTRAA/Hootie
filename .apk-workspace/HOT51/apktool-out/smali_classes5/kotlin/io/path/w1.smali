.class public final synthetic Lkotlin/io/path/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
