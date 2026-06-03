.class public final synthetic Lcom/example/obs/player/component/player/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:Lcom/example/obs/player/model/LiveStreamRateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/l;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/l;->b:Lcom/example/obs/player/model/LiveStreamRateModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/l;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/l;->b:Lcom/example/obs/player/model/LiveStreamRateModel;

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->d(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;)V

    return-void
.end method
