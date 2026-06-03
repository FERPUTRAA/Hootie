.class public final synthetic Lcom/example/obs/player/ui/activity/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/main/SplashActivity;

.field public final synthetic b:Lcom/example/obs/player/model/ServerStatusData;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/m;->a:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/main/m;->b:Lcom/example/obs/player/model/ServerStatusData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/m;->a:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/m;->b:Lcom/example/obs/player/model/ServerStatusData;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->d(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;Landroid/view/View;)V

    return-void
.end method
