.class Lim/zego/internal/screencapture/ZegoScreenCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$000()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void
.end method
