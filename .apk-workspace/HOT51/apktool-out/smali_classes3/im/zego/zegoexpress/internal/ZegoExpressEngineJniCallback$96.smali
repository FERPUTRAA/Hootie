.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRequestUploadDumpData(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dumpDir:Ljava/lang/String;

.field final synthetic val$takePhoto:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$dumpDir",
            "val$takePhoto"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;->val$dumpDir:Ljava/lang/String;

    iput-boolean p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;->val$takePhoto:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;->val$dumpDir:Ljava/lang/String;

    iget-boolean v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;->val$takePhoto:Z

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRequestUploadDumpData(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
