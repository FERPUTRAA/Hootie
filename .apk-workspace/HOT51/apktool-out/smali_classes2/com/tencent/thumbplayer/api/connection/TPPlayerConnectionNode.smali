.class public Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    return-void
.end method


# virtual methods
.method public addAction(I)Z
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->addAction(I)Z

    move-result p1

    return p1
.end method

.method public getNativeNode()Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    return-object v0
.end method

.method public removeAction(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->removeAction(I)V

    return-void
.end method

.method public setLongActionConfig(IIJ)Z
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionConfig;

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->setLongActionConfig(IIJ)Z

    move-result p1

    return p1
.end method
