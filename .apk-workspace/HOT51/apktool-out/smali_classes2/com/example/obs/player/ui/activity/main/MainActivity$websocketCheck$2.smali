.class final Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/MainActivity;->websocketCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;->invoke$lambda$0(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->access$getBannerControl$p(Lcom/example/obs/player/ui/activity/main/MainActivity;)Lcom/example/obs/player/ui/widget/SocketBannerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->closed()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->access$setBannerControl$p(Lcom/example/obs/player/ui/activity/main/MainActivity;Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/main/g;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/activity/main/g;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
