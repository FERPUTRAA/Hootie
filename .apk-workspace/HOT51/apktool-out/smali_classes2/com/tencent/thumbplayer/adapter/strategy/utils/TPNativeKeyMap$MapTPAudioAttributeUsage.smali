.class public interface abstract annotation Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$SearchConfig;
    nativeDefValue = 0x0L
    searchClass = Lcom/tencent/thumbplayer/api/TPAudioAttributes;
    tpDefValue = 0x0L
    valueClass = I
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MapTPAudioAttributeUsage"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()I
    .annotation runtime Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeUsage;
    .end annotation
.end method
