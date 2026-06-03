.class public final Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/s2;",
        "onScrolled",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->tvFooter:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/BetRecordFragmentBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p1

    const/16 p3, 0x64

    if-ge p1, p3, :cond_2

    const-string p1, "refresh.all.loaded"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "game.wingo.noMore.data"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
