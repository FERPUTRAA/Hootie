.class public final synthetic Lcom/example/obs/player/component/player/live/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/model/AppUpdateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/model/AppUpdateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/j1;->a:Lcom/example/obs/player/model/AppUpdateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/j1;->a:Lcom/example/obs/player/model/AppUpdateModel;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$showMaintenanceDialog$1$1$1;->c(Lcom/example/obs/player/model/AppUpdateModel;Landroid/view/View;)V

    return-void
.end method
