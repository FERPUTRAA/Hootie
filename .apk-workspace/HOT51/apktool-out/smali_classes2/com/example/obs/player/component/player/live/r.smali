.class public final synthetic Lcom/example/obs/player/component/player/live/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(ZLcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/live/r;->a:Z

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/r;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onRoomLoginResult(ILorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/component/player/live/r;->a:Z

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/r;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->s(ZLcom/example/obs/player/component/player/live/LiveManager;ILorg/json/JSONObject;)V

    return-void
.end method
