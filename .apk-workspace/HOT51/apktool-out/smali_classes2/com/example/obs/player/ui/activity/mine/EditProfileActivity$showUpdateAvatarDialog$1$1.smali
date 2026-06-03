.class public final Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1",
        "Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;",
        "Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;",
        "dialog",
        "Lkotlin/s2;",
        "onCameraShareClick",
        "onGalleryShareClick",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraShareClick(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->access$getCoverUri$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->access$getOPENCAMERAREQUESTCODE$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/utils/SystemServiceHelper;->openCamera(Landroid/app/Activity;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method

.method public onGalleryShareClick(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->access$getGALLERY1REQUESTCODE$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method
