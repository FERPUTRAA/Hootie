.class public final Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/MainActivity;->onPermissionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "",
        "",
        "permissions",
        "",
        "allGranted",
        "Lkotlin/s2;",
        "onGranted",
        "doNotAskAgain",
        "onDenied",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    const-string p2, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "app.permission.system.window.hint"

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->access$initSocketBannerControl(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "permissions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;->this$0:Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->access$initSocketBannerControl(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    return-void
.end method
