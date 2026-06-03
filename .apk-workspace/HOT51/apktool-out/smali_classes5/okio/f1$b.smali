.class public final Lokio/f1$b;
.super Lokio/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/f1;->i(Lokio/e1;)Lokio/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/f1;

.field final synthetic b:Lokio/e1;


# direct methods
.method constructor <init>(Lokio/f1;Lokio/e1;)V
    .locals 0

    iput-object p1, p0, Lokio/f1$b;->a:Lokio/f1;

    iput-object p2, p0, Lokio/f1$b;->b:Lokio/e1;

    invoke-direct {p0, p2}, Lokio/w;-><init>(Lokio/e1;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/j;J)J
    .locals 1
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokio/f1$b;->a:Lokio/f1;

    invoke-virtual {v0, p2, p3}, Lokio/f1;->j(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokio/w;->read(Lokio/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
