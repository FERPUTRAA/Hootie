.class final Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $money:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;->$money:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 14
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchorId"

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    if-nez v0, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->setQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v9, "money"

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1$result$1;->$money:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/drake/net/request/BaseRequest;->setQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
