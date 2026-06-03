.class public final synthetic Lcom/google/common/io/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 2

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method
