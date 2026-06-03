.class final Lkotlinx/coroutines/tasks/c$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/c;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic $cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/tasks/c$e;->$cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/c$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/tasks/c$e;->$cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void
.end method
