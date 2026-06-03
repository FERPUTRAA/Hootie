.class public final synthetic Lcom/google/common/io/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
