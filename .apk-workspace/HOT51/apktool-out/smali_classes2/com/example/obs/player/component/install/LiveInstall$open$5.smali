.class final Lcom/example/obs/player/component/install/LiveInstall$open$5;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/install/LiveInstall;->open(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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
.field final synthetic $inviteCodeFromSDK:Ljava/lang/String;

.field final synthetic $isSDK:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$lifecycleOwner:Landroidx/lifecycle/i0;

    iput-boolean p2, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$isSDK:Z

    iput-object p3, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$inviteCodeFromSDK:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/install/LiveInstall$open$5;->invoke$lambda$0(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inviteCodeFromSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getRetryTime$p()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/example/obs/player/component/install/LiveInstall;->access$setRetryTime$p(I)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/example/obs/player/component/install/LiveInstall;->open(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/install/LiveInstall$open$5;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    const-string v0, "Post"

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/component/install/LiveInstall;->sendEvent(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getRetryTime$p()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    invoke-static {}, Lcom/example/obs/player/component/install/LiveInstall;->access$getHandler$p()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$lifecycleOwner:Landroidx/lifecycle/i0;

    iget-boolean v0, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$isSDK:Z

    iget-object v1, p0, Lcom/example/obs/player/component/install/LiveInstall$open$5;->$inviteCodeFromSDK:Ljava/lang/String;

    new-instance v2, Lcom/example/obs/player/component/install/a;

    invoke-direct {v2, p2, v0, v1}, Lcom/example/obs/player/component/install/a;-><init>(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
