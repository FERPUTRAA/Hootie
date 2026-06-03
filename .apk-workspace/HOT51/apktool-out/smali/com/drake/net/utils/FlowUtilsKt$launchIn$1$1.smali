.class public final Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "com/drake/net/utils/FlowUtilsKt$launchIn$1$1",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/s2;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/u0;

.field final synthetic $action:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlinx/coroutines/u0;",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/q;Lkotlinx/coroutines/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$action:Lo8/q;

    iput-object p2, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$action:Lo8/q;

    iget-object v1, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-interface {v0, v1, p1, p2}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1$emit$1;-><init>(Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;Lkotlin/coroutines/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    iget-object v0, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$action:Lo8/q;

    iget-object v1, p0, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-interface {v0, v1, p1, p2}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
