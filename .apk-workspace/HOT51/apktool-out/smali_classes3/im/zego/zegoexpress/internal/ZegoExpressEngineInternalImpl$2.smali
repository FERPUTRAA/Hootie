.class Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;->this$0:Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;->onPlayerGetVideoDecoderSupportedResult(I)V

    :cond_0
    return-void
.end method
