.class public final Lcom/example/obs/player/ui/widget/BannerNoticeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/BannerNoticeHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroid/widget/TextView;",
        "tvTitle$delegate",
        "Lkotlin/d0;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Lcom/example/obs/player/ui/widget/MyWebView;",
        "wvNotice$delegate",
        "getWvNotice",
        "()Lcom/example/obs/player/ui/widget/MyWebView;",
        "wvNotice",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final tvTitle$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final wvNotice$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder$tvTitle$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder$tvTitle$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->tvTitle$delegate:Lkotlin/d0;

    new-instance v0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder$wvNotice$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder$wvNotice$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->wvNotice$delegate:Lkotlin/d0;

    return-void
.end method


# virtual methods
.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->tvTitle$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWvNotice()Lcom/example/obs/player/ui/widget/MyWebView;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->wvNotice$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/MyWebView;

    return-object v0
.end method
