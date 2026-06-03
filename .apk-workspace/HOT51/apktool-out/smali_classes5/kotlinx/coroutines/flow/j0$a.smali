.class final Lkotlinx/coroutines/flow/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public b:J
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->a:Lkotlinx/coroutines/flow/j0;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/j0$a;->b:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/j0$a;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/j0$a;->a:Lkotlinx/coroutines/flow/j0;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j0;->r(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V

    return-void
.end method
