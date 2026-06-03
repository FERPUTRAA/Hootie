.class public final synthetic Lcom/example/obs/player/component/player/live/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;


# instance fields
.field public final synthetic a:Lim/zego/zegoexpress/ZegoExpressEngine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lim/zego/zegoexpress/ZegoExpressEngine;Ljava/lang/String;Ljava/lang/String;ZLcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/h0;->a:Lim/zego/zegoexpress/ZegoExpressEngine;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/h0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/example/obs/player/component/player/live/h0;->d:Z

    iput-object p5, p0, Lcom/example/obs/player/component/player/live/h0;->e:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onRoomLogoutResult(ILorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/h0;->a:Lim/zego/zegoexpress/ZegoExpressEngine;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/h0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/example/obs/player/component/player/live/h0;->d:Z

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/h0;->e:Lcom/example/obs/player/component/player/live/LiveManager;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/component/player/live/LiveManager;->v(Lim/zego/zegoexpress/ZegoExpressEngine;Ljava/lang/String;Ljava/lang/String;ZLcom/example/obs/player/component/player/live/LiveManager;ILorg/json/JSONObject;)V

    return-void
.end method
