.class public abstract Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J
    .annotation build Ln8/e;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/scheduling/l;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/o;->i:Lkotlinx/coroutines/scheduling/l;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/k;-><init>(JLkotlinx/coroutines/scheduling/l;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/l;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/k;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/l;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->D()I

    move-result v0

    return v0
.end method
