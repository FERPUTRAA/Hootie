.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nLiveNoticeDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,329:1\n1174#2,11:330\n1174#2,11:341\n1174#2,11:352\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5\n*L\n164#1:330,11\n179#1:341,11\n189#1:352,11\n*E\n"
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
        "SMAP\nLiveNoticeDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,329:1\n1174#2,11:330\n1174#2,11:341\n1174#2,11:352\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5\n*L\n164#1:330,11\n179#1:341,11\n189#1:352,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 9
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    const-string v1, "#1f212c"

    const-class v2, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    const-string v1, "bind"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    if-nez v1, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    check-cast v6, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;

    :catch_0
    :goto_1
    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-direct {v1, v2, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;Lcom/drake/brv/f$a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-nez v0, :cond_4

    :try_start_1
    const-class v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;

    const-string v7, "bind"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v2, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;

    if-nez v2, :cond_3

    move-object v0, v6

    :cond_3
    check-cast v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    instance-of v0, p1, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;

    if-nez v0, :cond_5

    move-object p1, v6

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;->itemNotice:Landroid/widget/LinearLayout;

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    if-eqz v0, :cond_10

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemNotificationEventBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-nez v0, :cond_9

    :try_start_2
    const-class v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;

    const-string v7, "bind"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v2, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;

    if-nez v2, :cond_8

    move-object v0, v6

    :cond_8
    check-cast v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v0, v6

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    instance-of v0, p1, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;

    if-nez v0, :cond_a

    move-object p1, v6

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;

    :goto_4
    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;->itemNotice:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    if-eqz v0, :cond_d

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;->viewLine:Landroid/view/View;

    if-eqz p1, :cond_d

    const-string v1, "#0fffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;->text2:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;->text3:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemNotificationBusinessDetailBinding;->text4:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0c018c -> :sswitch_2
        0x7f0c018d -> :sswitch_1
        0x7f0c01a6 -> :sswitch_0
    .end sparse-switch
.end method
