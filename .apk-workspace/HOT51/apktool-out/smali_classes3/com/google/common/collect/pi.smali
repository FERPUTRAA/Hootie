.class public final synthetic Lcom/google/common/collect/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->doubleStream(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method
