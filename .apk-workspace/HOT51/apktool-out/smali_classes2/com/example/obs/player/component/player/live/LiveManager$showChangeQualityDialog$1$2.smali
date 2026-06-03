.class final synthetic Lcom/example/obs/player/component/player/live/LiveManager$showChangeQualityDialog$1$2;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lo8/p;
.implements Lkotlin/coroutines/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showChangeQualityDialog(Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lo8/p<",
        "Lcom/example/obs/player/model/LiveStreamRateModel;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/n;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v4, "selectCodeRate"

    const-string v5, "selectCodeRate(Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/LiveStreamRateModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LiveStreamRateModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$selectCodeRate(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/model/LiveStreamRateModel;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showChangeQualityDialog$1$2;->invoke(Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
