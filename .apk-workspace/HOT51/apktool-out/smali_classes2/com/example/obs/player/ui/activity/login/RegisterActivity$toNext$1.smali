.class final Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/RegisterActivity;->toNext()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->Companion:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/login/RegisterActivity;->access$getModel(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/RegisterModel;->applyWithStep()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1$1;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v3, v4}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$1$1;-><init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;->openSMSVerify(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V

    return-void
.end method
