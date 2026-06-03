.class public final synthetic Lcom/google/common/collect/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/DoubleStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method
