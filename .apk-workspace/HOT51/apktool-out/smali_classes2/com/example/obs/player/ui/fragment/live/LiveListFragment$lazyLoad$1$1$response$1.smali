.class final Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/UrlRequest;)V",
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
.field final synthetic $this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;


# direct methods
.method constructor <init>(Lcom/drake/brv/PageRefreshLayout;Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->invoke(Lcom/drake/net/request/UrlRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/UrlRequest;)V
    .locals 2
    .param p1    # Lcom/drake/net/request/UrlRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageNum"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageSize"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->access$getLabelId(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1$1$response$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->access$getAreaCode(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "merchantId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memArea"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getCurrentTimeToMinute()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method
