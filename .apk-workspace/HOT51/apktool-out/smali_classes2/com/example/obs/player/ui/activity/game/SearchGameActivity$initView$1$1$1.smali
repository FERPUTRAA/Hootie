.class final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic $model:Lcom/example/obs/player/model/SearchGameDataNew;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/SearchGameDataNew;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/UserDatabase;->gameHistoryDao()Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;->$model:Lcom/example/obs/player/model/SearchGameDataNew;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao;->insert(Lcom/example/obs/player/model/SearchGameDataNew;)V

    return-void
.end method
