.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->onGetSpeakerList(II[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventHandler",
            "val$item",
            "val$errorCode",
            "val$speakers"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$item:Ljava/util/Map$Entry;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$errorCode:I

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$errorCode:I

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;->val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;->onGetSpeakerList(Lim/zego/zegoexpress/ZegoAIVoiceChanger;ILjava/util/ArrayList;)V

    return-void
.end method
