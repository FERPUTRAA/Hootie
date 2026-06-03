.class final Lcom/google/common/io/y1$d;
.super Lcom/google/common/io/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final d:[Ljava/nio/file/LinkOption;


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:[Ljava/nio/file/OpenOption;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lcom/google/common/io/y1$d;->d:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method private varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/g;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    invoke-virtual {p2}, [Ljava/nio/file/OpenOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    iput-object p1, p0, Lcom/google/common/io/y1$d;->b:[Ljava/nio/file/OpenOption;

    invoke-static {p1}, Lcom/google/common/io/y1$d;->u([Ljava/nio/file/OpenOption;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/io/y1$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;Lcom/google/common/io/y1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/y1$d;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    return-void
.end method

.method static synthetic t(Lcom/google/common/io/y1$d;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method private static u([Ljava/nio/file/OpenOption;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private v()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    invoke-static {}, Lcom/google/common/io/c2;->a()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/io/y1$d;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/common/io/y1$d;->d:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/common/io/d2;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/y1$d;->b:[Ljava/nio/file/OpenOption;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/io/y1$d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/y1$d$a;-><init>(Lcom/google/common/io/y1$d;Ljava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/g;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/google/common/io/y1$d;->b:[Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Lcom/google/common/io/b2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/google/common/io/y1$d;->b:[Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Lcom/google/common/io/g2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/io/h2;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/h;->v(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/io/i2;->a(Ljava/nio/channels/SeekableByteChannel;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/google/common/io/i2;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/y1$d;->v()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/w1;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/common/io/e2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/common/io/f2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t read: is a symbolic link"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t read: is a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/google/common/base/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/y1$d;->v()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/common/io/w1;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/common/io/e2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/io/f2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/p0;->g(Ljava/lang/Object;)Lcom/google/common/base/p0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/base/p0;->a()Lcom/google/common/base/p0;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/google/common/base/p0;->a()Lcom/google/common/base/p0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoreFiles.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/y1$d;->a:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/y1$d;->b:[Ljava/nio/file/OpenOption;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
