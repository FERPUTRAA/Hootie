.class public final Lcom/chuckerteam/chucker/internal/support/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Lcom/chuckerteam/chucker/internal/support/x$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lokio/c1;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/chuckerteam/chucker/internal/support/x$a;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/support/x$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/x;->b:Lcom/chuckerteam/chucker/internal/support/x$a;

    iput-wide p3, p0, Lcom/chuckerteam/chucker/internal/support/x;->c:J

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lokio/p0;->n(Ljava/io/File;)Lokio/c1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to use file "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/io/File;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by Chucker"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Lcom/chuckerteam/chucker/internal/support/x;->a(Ljava/io/IOException;)V

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/x;->g:Lokio/c1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/chuckerteam/chucker/internal/support/x$a;JILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/support/x;-><init>(Ljava/io/File;Lcom/chuckerteam/chucker/internal/support/x$a;J)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->e:Z

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/x;->b()Lkotlin/s2;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->b:Lcom/chuckerteam/chucker/internal/support/x$a;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/chuckerteam/chucker/internal/support/x$a;->a(Ljava/io/File;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method private final b()Lkotlin/s2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->g:Lokio/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokio/c1;->close()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/support/x;->a(Ljava/io/IOException;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->f:Z

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/x;->b()Lkotlin/s2;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->b:Lcom/chuckerteam/chucker/internal/support/x$a;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/io/File;

    iget-wide v2, p0, Lcom/chuckerteam/chucker/internal/support/x;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/chuckerteam/chucker/internal/support/x$a;->b(Ljava/io/File;J)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->g:Lokio/c1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lokio/c1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/support/x;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public timeout()Lokio/g1;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->g:Lokio/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lokio/g1;->NONE:Lokio/g1;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 6
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->d:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/chuckerteam/chucker/internal/support/x;->d:J

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/support/x;->e:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/chuckerteam/chucker/internal/support/x;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-long v4, v0, p2

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long p2, v2, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/x;->g:Lokio/c1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lokio/c1;->write(Lokio/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/support/x;->a(Ljava/io/IOException;)V

    :cond_4
    :goto_1
    return-void
.end method
