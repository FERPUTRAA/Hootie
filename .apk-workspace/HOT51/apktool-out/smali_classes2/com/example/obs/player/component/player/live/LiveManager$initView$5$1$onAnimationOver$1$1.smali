.class final Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->onAnimationOver(Lcom/example/obs/player/model/danmu/GiftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/r<",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "img",
        "Landroid/widget/TextView;",
        "multi",
        "count",
        "Landroid/widget/LinearLayout;",
        "ll",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Landroid/widget/TextView;

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;->invoke(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "count"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ll"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, p4, p3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    return-void
.end method
