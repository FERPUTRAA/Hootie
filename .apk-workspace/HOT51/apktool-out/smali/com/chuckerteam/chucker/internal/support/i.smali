.class public final Lcom/chuckerteam/chucker/internal/support/i;
.super Lokio/w;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lokio/e1;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/support/i;->a:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/i;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lokio/w;->delegate()Lokio/e1;

    move-result-object v0

    invoke-static {v0}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v0

    invoke-static {}, Lokio/p0;->c()Lokio/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/l;->o2(Lokio/c1;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "An error occurred while depleting the source"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/i;->a:Z

    invoke-super {p0}, Lokio/w;->close()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 3
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/w;->read(Lokio/j;J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/i;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/i;->a:Z

    throw p1
.end method
