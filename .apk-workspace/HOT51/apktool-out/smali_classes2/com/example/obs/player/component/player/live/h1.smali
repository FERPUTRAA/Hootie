.class public final synthetic Lcom/example/obs/player/component/player/live/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/model/AppUpdateModel;

.field public final synthetic b:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/model/AppUpdateModel;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/h1;->a:Lcom/example/obs/player/model/AppUpdateModel;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/h1;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/h1;->a:Lcom/example/obs/player/model/AppUpdateModel;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/h1;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$showMaintenanceDialog$1;->j(Lcom/example/obs/player/model/AppUpdateModel;Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method
