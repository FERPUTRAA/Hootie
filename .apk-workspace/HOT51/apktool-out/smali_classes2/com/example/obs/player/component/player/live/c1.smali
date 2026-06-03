.class public final synthetic Lcom/example/obs/player/component/player/live/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:Lcom/example/obs/player/model/danmu/RoomInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/c1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/c1;->b:Lcom/example/obs/player/model/danmu/RoomInfoBean;

    return-void
.end method


# virtual methods
.method public final onRoomLoginResult(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/c1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/c1;->b:Lcom/example/obs/player/model/danmu/RoomInfoBean;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;ILorg/json/JSONObject;)V

    return-void
.end method
