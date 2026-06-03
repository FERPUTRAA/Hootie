.class public final Lcom/example/obs/player/adapter/NoticeImageBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
        "Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/NoticeImageBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
        "Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateHolder",
        "holder",
        "data",
        "size",
        "Lkotlin/s2;",
        "onBindView",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindView(Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;II)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;->getIvNoticeImg()Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f08007a

    invoke-static {p2, p1, p3}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;

    check-cast p2, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/NoticeImageBannerAdapter;->onBindView(Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.inflater().inflat\u2026er_notice, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/NoticeImageBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/BannerImageNoticeHolder;

    move-result-object p1

    return-object p1
.end method
