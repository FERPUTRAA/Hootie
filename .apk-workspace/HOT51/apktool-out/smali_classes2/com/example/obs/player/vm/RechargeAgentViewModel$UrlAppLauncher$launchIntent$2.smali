.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;

    invoke-static {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;->access$getLaunchUrl$p(Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher$launchIntent$2;->invoke()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
