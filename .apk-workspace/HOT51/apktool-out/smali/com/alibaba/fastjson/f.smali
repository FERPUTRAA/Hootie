.class public Lcom/alibaba/fastjson/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/alibaba/fastjson/parser/b;

.field private b:Lcom/alibaba/fastjson/h;

.field private c:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/e;)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/b;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/b;-><init>(Lcom/alibaba/fastjson/parser/e;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/f;-><init>(Lcom/alibaba/fastjson/parser/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-static {p1}, Lcom/alibaba/fastjson/f;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/f;-><init>(Lcom/alibaba/fastjson/parser/e;)V

    iput-object p1, p0, Lcom/alibaba/fastjson/f;->c:Ljava/io/Reader;

    return-void
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget v0, v0, Lcom/alibaba/fastjson/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget v2, v2, Lcom/alibaba/fastjson/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget-object v0, v0, Lcom/alibaba/fastjson/h;->a:Lcom/alibaba/fastjson/h;

    iput-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/h;->b:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3ed

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3eb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3ea

    :goto_0
    if-eq v1, v2, :cond_1

    iput v1, v0, Lcom/alibaba/fastjson/h;->b:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget v1, v0, Lcom/alibaba/fastjson/h;->b:I

    const/16 v2, 0x3ea

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v2, v3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x3ed

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x3eb

    :goto_0
    :pswitch_3
    if-eq v2, v3, :cond_0

    iput v2, v0, Lcom/alibaba/fastjson/h;->b:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x800

    :try_start_0
    new-array v2, v1, [C

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "read string from reader error"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget v0, v0, Lcom/alibaba/fastjson/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    return-object p1
.end method

.method public H(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->p0(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->p0(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    return-object p1
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->s0(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->s0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    :goto_0
    invoke-static {v0}, Lq0/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    const/16 v1, 0x3ec

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->Q()V

    new-instance v0, Lcom/alibaba/fastjson/h;

    iget-object v2, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->Q()V

    new-instance v0, Lcom/alibaba/fastjson/h;

    iget-object v2, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/parser/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/b;->e(Lcom/alibaba/fastjson/parser/d;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->d()V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->c:Ljava/io/Reader;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "closed reader error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    iget v1, v1, Lcom/alibaba/fastjson/h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    :goto_0
    invoke-static {v0}, Lq0/d;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    :goto_0
    invoke-static {v0}, Lq0/d;->t(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    return-object v0
.end method

.method public t(Lcom/alibaba/fastjson/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/k<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/k;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/f;->D(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->b:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->e0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->m()V

    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Lcom/alibaba/fastjson/parser/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/b;->e0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/fastjson/f;->j()V

    return-object p1
.end method
