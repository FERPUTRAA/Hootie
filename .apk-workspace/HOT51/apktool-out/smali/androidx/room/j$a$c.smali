.class final Landroidx/room/j$a$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a;->b(Landroidx/room/a2;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $job:Lkotlinx/coroutines/n2;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/n2;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j$a$c;->$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/j$a$c;->$job:Lkotlinx/coroutines/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/j$a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/room/j$a$c;->$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p1}, Ll0/c$a;->a(Landroid/os/CancellationSignal;)V

    iget-object p1, p0, Landroidx/room/j$a$c;->$job:Lkotlinx/coroutines/n2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
