.class final Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nExchangeRecordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRecordActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,211:1\n36#2:212\n153#2,3:213\n37#2,3:216\n*S KotlinDebug\n*F\n+ 1 ExchangeRecordActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1\n*L\n118#1:212\n118#1:213,3\n118#1:216,3\n*E\n"
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
        "SMAP\nExchangeRecordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRecordActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,211:1\n36#2:212\n153#2,3:213\n37#2,3:216\n*S KotlinDebug\n*F\n+ 1 ExchangeRecordActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1\n*L\n118#1:212\n118#1:213,3\n118#1:216,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 4
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->getOrderId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "orderId"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
