.class public final Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AndroidScope.kt\ncom/drake/net/scope/AndroidScope\n*L\n1#1,110:1\n54#2,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/r0$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "exception",
        "Lkotlin/s2;",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/scope/AndroidScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0$b;Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/drake/net/scope/AndroidScope;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Ljava/lang/Throwable;)V

    return-void
.end method
