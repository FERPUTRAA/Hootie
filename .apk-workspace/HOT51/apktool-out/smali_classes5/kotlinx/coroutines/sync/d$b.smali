.class final Lkotlinx/coroutines/sync/d$b;
.super Lkotlinx/coroutines/sync/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/d$c;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final h:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Lkotlinx/coroutines/sync/c;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Lo8/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/sync/c;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/d$c;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    iput-object p4, p0, Lkotlinx/coroutines/sync/d$b;->h:Lo8/p;

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->h:Lo8/p;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    iget-object v2, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/sync/d$b$a;

    iget-object v4, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/d$b$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$b;)V

    invoke-static {v0, v1, v2, v3}, La9/a;->e(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lo8/l;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$c;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
