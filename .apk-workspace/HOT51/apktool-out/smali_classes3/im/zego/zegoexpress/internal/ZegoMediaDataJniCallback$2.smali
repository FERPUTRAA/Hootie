.class Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback;->onMediaDataPublisherFileClose(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$handler",
            "val$errorCode",
            "val$path"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$errorCode:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$errorCode:I

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;->onMediaDataPublisherFileClose(Lim/zego/zegoexpress/ZegoMediaDataPublisher;ILjava/lang/String;)V

    return-void
.end method
