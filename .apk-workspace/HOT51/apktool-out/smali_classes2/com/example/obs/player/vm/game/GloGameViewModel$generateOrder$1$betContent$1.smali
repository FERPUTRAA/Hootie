.class final Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GloGameViewModel;->generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "invoke"
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
.field public static final INSTANCE:Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;

    invoke-direct {v0}, Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;->INSTANCE:Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/adapter/game/BetTypes;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/example/obs/player/adapter/game/BetTypes;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GloGameViewModel$generateOrder$1$betContent$1;->invoke(Lcom/example/obs/player/adapter/game/BetTypes;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
