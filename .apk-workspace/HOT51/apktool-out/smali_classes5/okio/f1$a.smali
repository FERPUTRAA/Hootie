.class public final Lokio/f1$a;
.super Lokio/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/f1;->h(Lokio/c1;)Lokio/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/f1;

.field final synthetic b:Lokio/c1;


# direct methods
.method constructor <init>(Lokio/f1;Lokio/c1;)V
    .locals 0

    iput-object p1, p0, Lokio/f1$a;->a:Lokio/f1;

    iput-object p2, p0, Lokio/f1$a;->b:Lokio/c1;

    invoke-direct {p0, p2}, Lokio/v;-><init>(Lokio/c1;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/j;J)V
    .locals 2
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokio/f1$a;->a:Lokio/f1;

    invoke-virtual {v0, p2, p3}, Lokio/f1;->j(J)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lokio/v;->write(Lokio/j;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
