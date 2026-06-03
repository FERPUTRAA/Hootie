.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1$serverStatusData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Exception;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1$serverStatusData$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1$serverStatusData$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1$serverStatusData$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/main/SplashActivity;)Lcom/example/obs/player/ui/activity/main/SplashModel;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/main/SplashStep;->OPTIMIZING:Lcom/example/obs/player/ui/activity/main/SplashStep;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/activity/main/SplashModel;->setStep(Lcom/example/obs/player/ui/activity/main/SplashStep;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1$serverStatusData$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->access$getErrorBean$p(Lcom/example/obs/player/ui/activity/main/SplashActivity;)Lcom/example/obs/player/model/ErrorReportBean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyErrorHandler;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setRespMsg(Ljava/lang/String;)V

    return-void
.end method
