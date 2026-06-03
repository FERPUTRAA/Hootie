.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IndexAndHandler"
.end annotation


# instance fields
.field eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field index:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    return-void
.end method
