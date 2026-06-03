.class public Lcom/example/obs/player/model/danmu/SetAdminBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cmd:I

.field public event:Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;

.field public msg:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCmd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/SetAdminBean;->cmd:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SetAdminBean;->msg:Ljava/lang/String;

    return-void
.end method
