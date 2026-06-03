.class final Lkotlinx/coroutines/internal/j0$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/j0;->a(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lo8/l;
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
.field final synthetic $context:Lkotlin/coroutines/g;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TE;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;TE;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->$this_bindCancellationFun:Lo8/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j0$a;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/j0$a;->$context:Lkotlin/coroutines/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/j0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->$this_bindCancellationFun:Lo8/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/j0$a;->$element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j0$a;->$context:Lkotlin/coroutines/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/j0;->b(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method
