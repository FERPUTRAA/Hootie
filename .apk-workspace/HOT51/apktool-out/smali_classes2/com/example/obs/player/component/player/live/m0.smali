.class public final synthetic Lcom/example/obs/player/component/player/live/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:Lcom/example/obs/player/model/danmu/ChatUserBean;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/ChatUserBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/m0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/m0;->b:Lcom/example/obs/player/model/danmu/ChatUserBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/m0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/m0;->b:Lcom/example/obs/player/model/danmu/ChatUserBean;

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->j(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/ChatUserBean;)V

    return-void
.end method
