.class final Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->setGameData(Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity1",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        "kotlin.jvm.PlatformType",
        "entity2",
        "invoke",
        "(Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;->INSTANCE:Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;)Ljava/lang/Integer;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isLive()Z

    move-result p2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isLive()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    check-cast p2, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog$setGameData$sortList$3;->invoke(Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
