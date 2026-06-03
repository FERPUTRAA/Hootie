.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalListActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,154:1\n36#2:155\n153#2,3:156\n37#2,3:159\n36#2:162\n153#2,3:163\n37#2,3:166\n*S KotlinDebug\n*F\n+ 1 WithdrawalListActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1\n*L\n91#1:155\n91#1:156,3\n91#1:159,3\n97#1:162\n97#1:163,3\n97#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
        "SMAP\nWithdrawalListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalListActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,154:1\n36#2:155\n153#2,3:156\n37#2,3:159\n36#2:162\n153#2,3:163\n37#2,3:166\n*S KotlinDebug\n*F\n+ 1 WithdrawalListActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1\n*L\n91#1:155\n91#1:156,3\n91#1:159,3\n97#1:162\n97#1:163,3\n97#1:166,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;


# direct methods
.method constructor <init>(Lcom/drake/brv/f;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->$this_setup:Lcom/drake/brv/f;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 10
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/drake/brv/f;->e0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getWithdrawType()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "currencyBean"

    const-string v2, "currencySymbol"

    const/4 v3, 0x2

    const-string v4, "currencyCode"

    const-string v5, "configuration"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    new-array v9, v6, [Lkotlin/u0;

    invoke-static {v5, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v7

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v8

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Lcom/example/obs/player/model/SystemCurrencyBean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_1

    move v7, v8

    :cond_1
    xor-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    new-array v9, v6, [Lkotlin/u0;

    invoke-static {v5, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v7

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v8

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$2$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Lcom/example/obs/player/model/SystemCurrencyBean;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_6

    move v7, v8

    :cond_6
    xor-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_7
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
