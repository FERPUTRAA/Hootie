.class final Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setMoneyIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/text/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/p;",
        "it",
        "",
        "invoke",
        "(Lkotlin/text/p;)Ljava/lang/Object;",
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
.field final synthetic $item:Lcom/example/obs/player/model/danmu/LiveChatBean;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/p;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;->invoke(Lkotlin/text/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/p;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/text/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
