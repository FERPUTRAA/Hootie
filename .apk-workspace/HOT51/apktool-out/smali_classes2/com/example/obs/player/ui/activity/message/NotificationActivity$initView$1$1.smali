.class final Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,132:1\n36#2:133\n153#2,3:134\n37#2,3:137\n36#2:140\n153#2,3:141\n37#2,3:144\n*S KotlinDebug\n*F\n+ 1 NotificationActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1\n*L\n42#1:133\n42#1:134,3\n42#1:137,3\n50#1:140\n50#1:141,3\n50#1:144,3\n*E\n"
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
        "SMAP\nNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,132:1\n36#2:133\n153#2,3:134\n37#2,3:137\n36#2:140\n153#2,3:141\n37#2,3:144\n*S KotlinDebug\n*F\n+ 1 NotificationActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1\n*L\n42#1:133\n42#1:134,3\n42#1:137,3\n50#1:140\n50#1:141,3\n50#1:144,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/message/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/message/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/NotificationModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getType()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationActivity;

    new-array v0, v3, [Lkotlin/u0;

    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p2

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationActivity;

    new-array v4, v0, [Lkotlin/u0;

    const-string/jumbo v5, "url"

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "UC.online.service"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-static {v6, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getLinkMethod()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "linkMethod"

    invoke-static {v5, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v0, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, p1

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p2, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_CUSTOMER_SERVICE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
