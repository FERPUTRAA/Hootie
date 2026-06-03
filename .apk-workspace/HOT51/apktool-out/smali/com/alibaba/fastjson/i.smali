.class public Lcom/alibaba/fastjson/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lcom/alibaba/fastjson/serializer/z;

.field private b:Lcom/alibaba/fastjson/serializer/m;

.field private c:Lcom/alibaba/fastjson/h;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    new-instance p1, Lcom/alibaba/fastjson/serializer/m;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;)V

    iput-object p1, p0, Lcom/alibaba/fastjson/i;->b:Lcom/alibaba/fastjson/serializer/m;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/h;->b:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3ed

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x3eb

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x3ea

    goto :goto_1

    :goto_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    iput v1, v0, Lcom/alibaba/fastjson/h;->b:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/alibaba/fastjson/h;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3eb

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    iget v0, v0, Lcom/alibaba/fastjson/h;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    iget-object v0, v0, Lcom/alibaba/fastjson/h;->a:Lcom/alibaba/fastjson/h;

    iput-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/h;->b:I

    const/16 v2, 0x3e9

    const/16 v3, 0x3ea

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x3ed

    goto :goto_0

    :cond_2
    const/16 v3, 0x3eb

    :cond_3
    :goto_0
    if-eq v3, v4, :cond_4

    iput v3, v0, Lcom/alibaba/fastjson/h;->b:I

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-void
.end method

.method public d(Lcom/alibaba/fastjson/serializer/a0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/z;->d(Lcom/alibaba/fastjson/serializer/a0;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->j()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->j()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->c()V

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/h;

    iget-object v1, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->c()V

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/h;

    iget-object v1, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/h;-><init>(Lcom/alibaba/fastjson/h;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/i;->c:Lcom/alibaba/fastjson/h;

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->a:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/i;->t(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->b()V

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->b:Lcom/alibaba/fastjson/serializer/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->a()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->b()V

    iget-object v0, p0, Lcom/alibaba/fastjson/i;->b:Lcom/alibaba/fastjson/serializer/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/fastjson/i;->a()V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/i;->r(Ljava/lang/Object;)V

    return-void
.end method
