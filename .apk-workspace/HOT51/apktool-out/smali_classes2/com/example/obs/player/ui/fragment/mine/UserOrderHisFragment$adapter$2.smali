.class final Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/adapter/UserOrderHisAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOrderHisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderHisFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,125:1\n42#2:126\n163#2:127\n153#2,3:128\n43#2,2:131\n*S KotlinDebug\n*F\n+ 1 UserOrderHisFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2\n*L\n32#1:126\n32#1:127\n32#1:128,3\n32#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/adapter/UserOrderHisAdapter;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUserOrderHisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderHisFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,125:1\n42#2:126\n163#2:127\n153#2,3:128\n43#2,2:131\n*S KotlinDebug\n*F\n+ 1 UserOrderHisFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2\n*L\n32#1:126\n32#1:127\n32#1:128,3\n32#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->invoke$lambda$1$lambda$0(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;I)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "record"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderId"

    invoke-static {v1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_0

    move v1, p2

    :cond_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/UserOrderHisAdapter;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;-><init>(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    new-instance v2, Lcom/example/obs/player/ui/fragment/mine/h;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/mine/h;-><init>(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->invoke()Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v0

    return-object v0
.end method
