.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->showFailDialog(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/app/Dialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Dialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/app/Dialog;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->access$getErrorBean$p(Lcom/example/obs/player/ui/activity/main/SplashActivity;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ErrorReportBean;->getCopyReportText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "copy.error.report.success"

    invoke-static {p1}, Lcom/example/obs/player/utils/LanguageKt;->toastLanguage(Ljava/lang/String;)V

    return-void
.end method
