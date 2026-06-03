.class public final synthetic Lcom/google/common/collect/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ce;->a:Lcom/google/common/collect/ae;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ce;->a:Lcom/google/common/collect/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    return-void
.end method
