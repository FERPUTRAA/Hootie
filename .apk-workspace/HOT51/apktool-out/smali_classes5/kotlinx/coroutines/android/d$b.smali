.class final Lkotlinx/coroutines/android/d$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/d;->d(JLkotlinx/coroutines/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx/coroutines/android/d;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/d$b;->this$0:Lkotlinx/coroutines/android/d;

    iput-object p2, p0, Lkotlinx/coroutines/android/d$b;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/android/d$b;->this$0:Lkotlinx/coroutines/android/d;

    invoke-static {p1}, Lkotlinx/coroutines/android/d;->G0(Lkotlinx/coroutines/android/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/d$b;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
