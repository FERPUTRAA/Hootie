.class final Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->debounceWithTips(JLkotlinx/coroutines/u0;Lo8/l;Lo8/l;)Lo8/l;
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

.field final synthetic $debounceInMillis:J

.field final synthetic $debounceJob:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTips:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TT;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/u0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/u0;Lo8/l;Lo8/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$debounceJob:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$scope:Lkotlinx/coroutines/u0;

    iput-object p3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$onTips:Lo8/l;

    iput-object p4, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$action:Lo8/l;

    iput-wide p5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$debounceInMillis:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$debounceJob:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v8, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$scope:Lkotlinx/coroutines/u0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1$1;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$action:Lo8/l;

    iget-wide v3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$debounceInMillis:J

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1$1;-><init>(Lo8/l;Ljava/lang/Object;JLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$debounceWithTips$1;->$onTips:Lo8/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
