.class public final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1",
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        "handleOnBackPressed",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RegisterModel;->smsBackWithRefAction(Landroid/app/Activity;)V

    return-void
.end method
