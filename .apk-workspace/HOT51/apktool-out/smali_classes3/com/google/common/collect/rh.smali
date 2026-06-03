.class public final synthetic Lcom/google/common/collect/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->longStream(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method
