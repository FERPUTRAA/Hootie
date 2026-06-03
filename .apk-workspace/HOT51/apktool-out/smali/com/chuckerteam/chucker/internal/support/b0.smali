.class public final Lcom/chuckerteam/chucker/internal/support/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# instance fields
.field private final a:Lokio/e1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lokio/c1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lokio/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/e1;Lokio/c1;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/b0;->a:Lokio/e1;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/b0;->b:Lokio/c1;

    new-instance p1, Lokio/j;

    invoke-direct {p1}, Lokio/j;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/b0;->c:Lokio/j;

    return-void
.end method

.method private final a(Lokio/j;J)V
    .locals 8

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/b0;->c:Lokio/j;

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    :try_start_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/support/b0;->b:Lokio/c1;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->c:Lokio/j;

    invoke-interface {p1, v0, p2, p3}, Lokio/c1;->write(Lokio/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/support/b0;->d:Z

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/b0;->b()V

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->b:Lokio/c1;

    invoke-interface {v0}, Lokio/c1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->d:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/b0;->b()V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->a:Lokio/e1;

    invoke-interface {v0}, Lokio/e1;->close()V

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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->a:Lokio/e1;

    invoke-interface {v0, p1, p2, p3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/b0;->b()V

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/internal/support/b0;->a(Lokio/j;J)V

    :cond_1
    return-wide p2
.end method

.method public timeout()Lokio/g1;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/b0;->a:Lokio/e1;

    invoke-interface {v0}, Lokio/e1;->timeout()Lokio/g1;

    move-result-object v0

    const-string v1, "upstream.timeout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
