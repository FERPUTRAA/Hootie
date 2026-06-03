.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "isSuccess",
        "",
        "token",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lkotlin/s2;",
        "invoke",
        "(ZLjava/lang/String;Ljava/lang/Exception;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$3;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$3;->invoke(ZLjava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$3;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$setGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$3;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/16 p2, 0x9

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
