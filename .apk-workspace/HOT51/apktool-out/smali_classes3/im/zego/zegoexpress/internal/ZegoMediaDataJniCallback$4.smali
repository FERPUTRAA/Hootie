.class Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback;->onMediaDataPublisherFileDataEnd(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$handler",
            "val$path"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;->val$handler:Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;->onMediaDataPublisherFileDataEnd(Lim/zego/zegoexpress/ZegoMediaDataPublisher;Ljava/lang/String;)V

    return-void
.end method
