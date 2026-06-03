.class public final Lcom/example/obs/player/adapter/NoticeBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
        "Lcom/example/obs/player/ui/widget/BannerNoticeHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/NoticeBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
        "Lcom/example/obs/player/ui/widget/BannerNoticeHolder;",
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

.method public onBindView(Lcom/example/obs/player/ui/widget/BannerNoticeHolder;Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;II)V
    .locals 6
    .param p1    # Lcom/example/obs/player/ui/widget/BannerNoticeHolder;
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

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->getTvTitle()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->getWvNotice()Lcom/example/obs/player/ui/widget/MyWebView;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->getWvNotice()Lcom/example/obs/player/ui/widget/MyWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result p3

    if-ne p3, p4, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;->getWvNotice()Lcom/example/obs/player/ui/widget/MyWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<div style=\"height: 100vh; display: flex; justify-content: center; align-items: center;\">\n  <img src=\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" \n       style=\"height: 100%; width: auto;\" \n       contenteditable=\"false\" />\n</div>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;

    check-cast p2, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/NoticeBannerAdapter;->onBindView(Lcom/example/obs/player/ui/widget/BannerNoticeHolder;Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/BannerNoticeHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.inflater().inflat\u2026er_notice, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/ui/widget/BannerNoticeHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/NoticeBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/ui/widget/BannerNoticeHolder;

    move-result-object p1

    return-object p1
.end method
