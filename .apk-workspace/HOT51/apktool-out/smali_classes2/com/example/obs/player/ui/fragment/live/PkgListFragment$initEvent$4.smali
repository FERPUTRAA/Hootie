.class final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->invoke$lambda$1(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->invoke$lambda$0(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentPkgBinding;->imageView8:Landroid/widget/ImageView;

    const v0, 0x7f080380

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p2, 0x0

    const-string v0, "binding"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$showGiftCountCustomDialog(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "66"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x42

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "520"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x208

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p0

    :goto_2
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "30"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x1e

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto :goto_7

    :pswitch_5
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "188"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0xbc

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto :goto_7

    :pswitch_6
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p2, p0

    :goto_4
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "1314"

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x522

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto :goto_7

    :pswitch_7
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object p2, p0

    :goto_5
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "10"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object p2, p0

    :goto_6
    iget-object p0, p2, Lcom/example/obs/player/databinding/FragmentPkgBinding;->giftCountTextview:Landroid/widget/TextView;

    const-string p2, "1"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$setSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0904b7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSendGiftCount(I)Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPkgBinding;->constraintSendGift:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->showUp(Landroid/view/View;)Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    new-instance v3, Lcom/example/obs/player/ui/fragment/live/m;

    invoke-direct {v3, v0}, Lcom/example/obs/player/ui/fragment/live/m;-><init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    new-instance v3, Lcom/example/obs/player/ui/fragment/live/n;

    invoke-direct {v3, p1, v0}, Lcom/example/obs/player/ui/fragment/live/n;-><init>(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    invoke-virtual {p1, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setCountEvent(Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/FragmentPkgBinding;->imageView8:Landroid/widget/ImageView;

    const v0, 0x7f08037f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
