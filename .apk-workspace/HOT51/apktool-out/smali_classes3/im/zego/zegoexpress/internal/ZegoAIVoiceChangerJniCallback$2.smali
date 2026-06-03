.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->onUpdateProgress(IDII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field final synthetic val$fileCount:I

.field final synthetic val$fileIndex:I

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$percent:D


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;DII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventHandler",
            "val$item",
            "val$percent",
            "val$fileIndex",
            "val$fileCount"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$percent:D

    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$fileIndex:I

    iput p6, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$fileCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$percent:D

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$fileIndex:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$fileCount:I

    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;->onUpdateProgress(Lim/zego/zegoexpress/ZegoAIVoiceChanger;DII)V

    return-void
.end method
