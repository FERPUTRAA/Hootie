.class public final synthetic Lcom/google/common/io/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
