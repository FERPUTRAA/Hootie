.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onStopDumpData(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dumpDir:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$errorCode",
            "val$dumpDir"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;->val$errorCode:I

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;->val$dumpDir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;->val$errorCode:I

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;->val$dumpDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onStopDumpData(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
