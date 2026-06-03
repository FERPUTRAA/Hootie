.class public final Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/shaohui/advancedluban/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->compressPic(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1",
        "Lme/shaohui/advancedluban/e;",
        "Lkotlin/s2;",
        "onStart",
        "Ljava/io/File;",
        "file",
        "onSuccess",
        "",
        "e",
        "onError",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->access$uploadAvatar(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Ljava/io/File;)V

    return-void
.end method
