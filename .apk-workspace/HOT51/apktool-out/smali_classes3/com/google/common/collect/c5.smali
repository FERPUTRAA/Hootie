.class public final synthetic Lcom/google/common/collect/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/p4$d$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 8

    new-instance v7, Lcom/google/common/collect/p4$e;

    move-object v1, p1

    check-cast v1, Ljava/util/Spliterator$OfDouble;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/p4$e;-><init>(Ljava/util/Spliterator$OfDouble;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object v7
.end method
