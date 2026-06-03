.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

.field final synthetic val$roomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$roomID",
            "val$fromUser",
            "val$command"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$roomID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$roomID:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$command:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
