.class public Lokio/x;
.super Lokio/g1;
.source "SourceFile"


# instance fields
.field private a:Lokio/g1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/g1;)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/g1;-><init>()V

    iput-object p1, p0, Lokio/x;->a:Lokio/g1;

    return-void
.end method


# virtual methods
.method public final a()Lokio/g1;
    .locals 1
    .annotation build Ln8/h;
        name = "delegate"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    return-object v0
.end method

.method public final b(Lokio/g1;)Lokio/x;
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/x;->a:Lokio/g1;

    return-object p0
.end method

.method public final synthetic c(Lokio/g1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/x;->a:Lokio/g1;

    return-void
.end method

.method public clearDeadline()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->clearDeadline()Lokio/g1;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->clearTimeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0, p1, p2}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/x;->a:Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
