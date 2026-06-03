.class public final Lokio/x0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/x0;->u2()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,141:1\n50#2:142\n50#2:143\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n110#1:142\n116#1:143\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lokio/x0;


# direct methods
.method constructor <init>(Lokio/x0;)V
    .locals 0

    iput-object p1, p0, Lokio/x0$a;->a:Lokio/x0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/x0$a;->a:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lokio/x0$a;->a:Lokio/x0;

    iget-boolean v1, v0, Lokio/x0;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokio/x0;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/x0$a;->a:Lokio/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lokio/x0$a;->a:Lokio/x0;

    iget-boolean v1, v0, Lokio/x0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/x0;->b:Lokio/j;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/j;->p1(I)Lokio/j;

    iget-object p1, p0, Lokio/x0$a;->a:Lokio/x0;

    invoke-virtual {p1}, Lokio/x0;->U()Lokio/k;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/x0$a;->a:Lokio/x0;

    iget-boolean v1, v0, Lokio/x0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/x0;->b:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->k1([BII)Lokio/j;

    iget-object p1, p0, Lokio/x0$a;->a:Lokio/x0;

    invoke-virtual {p1}, Lokio/x0;->U()Lokio/k;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
