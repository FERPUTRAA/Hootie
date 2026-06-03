.class Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublisherAndHandler"
.end annotation


# instance fields
.field eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

.field publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    return-void
.end method
