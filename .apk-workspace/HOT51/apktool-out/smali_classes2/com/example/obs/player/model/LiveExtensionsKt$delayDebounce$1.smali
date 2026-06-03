.class final Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->delayDebounce(JLkotlinx/coroutines/u0;Lo8/l;)Lo8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "TT;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "param",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $action:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TT;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $debounceJob:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:J

.field final synthetic $scope:Lkotlinx/coroutines/u0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/u0;JLo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "J",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$debounceJob:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$scope:Lkotlinx/coroutines/u0;

    iput-wide p3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$delayMillis:J

    iput-object p5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$action:Lo8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$debounceJob:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$debounceJob:Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$scope:Lkotlinx/coroutines/u0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v10, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1$1;

    iget-wide v5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$delayMillis:J

    iget-object v7, p0, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1;->$action:Lo8/l;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/model/LiveExtensionsKt$delayDebounce$1$1;-><init>(JLo8/l;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    return-void
.end method
