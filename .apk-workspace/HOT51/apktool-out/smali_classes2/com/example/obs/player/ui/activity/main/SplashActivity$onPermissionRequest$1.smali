.class public final Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->onPermissionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1",
        "Lcom/hjq/permissions/OnPermissionInterceptor;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "allPermissions",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "callback",
        "Lkotlin/s2;",
        "launchPermissionRequest",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchPermissionRequest$s1193298967(Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hjq/permissions/c;->d(Lcom/hjq/permissions/OnPermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic deniedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hjq/permissions/c;->a(Lcom/hjq/permissions/OnPermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public synthetic finishPermissionRequest(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/c;->b(Lcom/hjq/permissions/OnPermissionInterceptor;Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public synthetic grantedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hjq/permissions/c;->c(Lcom/hjq/permissions/OnPermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public launchPermissionRequest(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/permissions/OnPermissionCallback;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1$launchPermissionRequest$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1$launchPermissionRequest$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->access$showPermissionRequestTips(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lo8/a;)V

    return-void
.end method
