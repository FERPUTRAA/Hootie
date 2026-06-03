.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->onUpdate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventHandler",
            "val$item",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$errorCode:I

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;->onUpdate(Lim/zego/zegoexpress/ZegoAIVoiceChanger;I)V

    return-void
.end method
