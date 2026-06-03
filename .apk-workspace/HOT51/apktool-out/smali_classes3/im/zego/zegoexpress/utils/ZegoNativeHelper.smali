.class public Lim/zego/zegoexpress/utils/ZegoNativeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initAppContext(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "defaultLogPath"
        }
    .end annotation
.end method

.method public static initApplicationContext(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/utils/ZegoLogUtil;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lim/zego/zegoexpress/utils/ZegoNativeHelper;->initAppContext(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
