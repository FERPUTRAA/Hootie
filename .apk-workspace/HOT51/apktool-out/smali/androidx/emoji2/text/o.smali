.class Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/o$a;,
        Landroidx/emoji2/text/o$b;,
        Landroidx/emoji2/text/o$d;,
        Landroidx/emoji2/text/o$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x456d6a69

.field private static final b:I = 0x656d6a69

.field private static final c:I = 0x6d657461


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/emoji2/text/o$d;)Landroidx/emoji2/text/o$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroidx/emoji2/text/o$d;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->readUnsignedShort()I

    move-result v1

    const/16 v2, 0x64

    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_5

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroidx/emoji2/text/o$d;->b(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->a()I

    move-result v7

    invoke-interface {p0, v0}, Landroidx/emoji2/text/o$d;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->c()J

    move-result-wide v8

    invoke-interface {p0, v0}, Landroidx/emoji2/text/o$d;->b(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/o$d;->b(I)V

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroidx/emoji2/text/o$d;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->c()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->a()I

    move-result v4

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->c()J

    move-result-wide v5

    invoke-interface {p0}, Landroidx/emoji2/text/o$d;->c()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/o$c;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/o$c;-><init>(JJ)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/o;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method static c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/emoji2/text/o$b;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/o$b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroidx/emoji2/text/o;->a(Landroidx/emoji2/text/o$d;)Landroidx/emoji2/text/o$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/o$c;->b()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/emoji2/text/o$d;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Landroidx/emoji2/text/o$d;->b(I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/o$c;->a()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1}, Landroidx/emoji2/text/o$c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/p;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/emoji2/text/o$c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Landroidx/emoji2/text/o$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/o$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Landroidx/emoji2/text/o;->a(Landroidx/emoji2/text/o$d;)Landroidx/emoji2/text/o$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/o$c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/p;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0
.end method

.method static e(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static f(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
