.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$3;->invoke$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$3;->invoke(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "$this$onEmpty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0900ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/t;

    invoke-direct {v0, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/t;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
