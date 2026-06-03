.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $gameType:I

.field final synthetic $modelId:J

.field final synthetic $platformId:J

.field final synthetic $regionAbbr:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;J)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$gameType:I

    iput-wide p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$platformId:J

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$regionAbbr:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$modelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

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

    iget v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$gameType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gameType"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$platformId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "platformId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "regionAbbr"

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$regionAbbr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BaseRequest;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$regionAbbr:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;->$modelId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->hasCache(Ljava/lang/String;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "skipIfNotChanged"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
