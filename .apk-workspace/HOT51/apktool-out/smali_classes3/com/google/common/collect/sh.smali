.class public final synthetic Lcom/google/common/collect/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/LongStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method
