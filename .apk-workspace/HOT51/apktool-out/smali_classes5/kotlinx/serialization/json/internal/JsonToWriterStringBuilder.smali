.class public final Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;
.super Lkotlinx/serialization/json/internal/JsonStringBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "",
        "sz",
        "Lkotlin/s2;",
        "flush",
        "oldSize",
        "additional",
        "ensureTotalCapacity",
        "release",
        "Ljava/io/Writer;",
        "writer",
        "Ljava/io/Writer;",
        "<init>",
        "(Ljava/io/Writer;)V",
        "Ljava/io/OutputStream;",
        "os",
        "Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final writer:Ljava/io/Writer;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    const/high16 p2, 0x40000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    return-void
.end method

.method private final flush(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->setSize(I)V

    return-void
.end method

.method static synthetic flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->getSize()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    return-void
.end method


# virtual methods
.method protected ensureTotalCapacity(II)I
    .locals 2

    add-int v0, p1, p2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v1, v1

    if-gt v1, v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    if-le p2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
