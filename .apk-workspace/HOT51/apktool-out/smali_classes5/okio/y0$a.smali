.class public final Lokio/y0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/y0;->w2()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,182:1\n61#2:183\n61#2:184\n61#2:185\n61#2:187\n61#2:188\n61#2:189\n61#2:190\n72#3:186\n84#3:191\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n146#1:183\n147#1:184\n150#1:185\n157#1:187\n158#1:188\n162#1:189\n167#1:190\n150#1:186\n167#1:191\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lokio/y0;


# direct methods
.method constructor <init>(Lokio/y0;)V
    .locals 0

    iput-object p1, p0, Lokio/y0$a;->a:Lokio/y0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-boolean v1, v0, Lokio/y0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    invoke-virtual {v0}, Lokio/y0;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-boolean v1, v0, Lokio/y0;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->a:Lokio/e1;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-boolean v0, v0, Lokio/y0;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-object v1, v0, Lokio/y0;->a:Lokio/e1;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lokio/y0$a;->a:Lokio/y0;

    iget-object v0, v0, Lokio/y0;->b:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/y0$a;->a:Lokio/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
