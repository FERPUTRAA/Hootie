.class final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1$response$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1$response$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 4
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u0;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$getSearchKeyword$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameName"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getGameRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "area"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pageSize"

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initData$2$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$getCurrentPage$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$setCurrentPage$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;I)V

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$getCurrentPage$p(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageNum"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    return-void
.end method
