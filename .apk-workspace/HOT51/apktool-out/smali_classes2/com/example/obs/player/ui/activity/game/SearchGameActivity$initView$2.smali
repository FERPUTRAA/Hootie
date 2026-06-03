.class public final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/SearchGameActivity$initView$2",
        "Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;",
        "",
        "text",
        "Lkotlin/s2;",
        "onSearch",
        "onBack",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener$DefaultImpls;->onChange(Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "search.toast.content.empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1, v3}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$setSearchKeyword$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->SEARCH_GAME:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivitySearchGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string v0, "binding.page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v2, v0, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
