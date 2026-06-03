.class final Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,230:1\n1174#2,11:231\n*S KotlinDebug\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4\n*L\n120#1:231,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
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
        "SMAP\nNotificationDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,230:1\n1174#2,11:231\n*S KotlinDebug\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4\n*L\n120#1:231,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    const v1, 0x7f0c01a6

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    const-string v2, "bind"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    instance-of v2, v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    :catch_0
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4;->this$0:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    invoke-direct {v1, v2, p1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$4$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lcom/drake/brv/f$a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    :cond_3
    return-void
.end method
