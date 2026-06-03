.class public Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZegoScreenCaptureLocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;


# direct methods
.method public constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lim/zego/internal/screencapture/ZegoScreenCaptureService;
    .locals 1

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    return-object v0
.end method
