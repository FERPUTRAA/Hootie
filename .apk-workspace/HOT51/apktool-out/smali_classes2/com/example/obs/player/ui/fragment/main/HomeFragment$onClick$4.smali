.class final Lcom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/HomeFragment;->onClick(Landroid/view/View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,317:1\n42#2:318\n163#2:319\n153#2,3:320\n43#2,2:323\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4\n*L\n125#1:318\n125#1:319\n125#1:320,3\n125#1:323,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,317:1\n42#2:318\n163#2:319\n153#2,3:320\n43#2,2:323\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4\n*L\n125#1:318\n125#1:319\n125#1:320,3\n125#1:323,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$onClick$4;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$getPromotionModel$p(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)Lcom/example/obs/player/model/LimitPromotionModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/example/obs/player/model/LimitPromotionModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "url"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v2

    if-nez v3, :cond_1

    move v4, v1

    :cond_1
    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
