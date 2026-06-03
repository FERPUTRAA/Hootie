.class final Lkotlinx/coroutines/flow/internal/m$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/channels/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lo8/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->c:Lkotlinx/coroutines/channels/i0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Lo8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/m$c$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->a:Lkotlin/coroutines/g;

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->b:Ljava/lang/Object;

    new-instance v11, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->c:Lkotlinx/coroutines/channels/i0;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Lo8/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->label:I

    invoke-static {p2, v2, v4, v11, v0}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
