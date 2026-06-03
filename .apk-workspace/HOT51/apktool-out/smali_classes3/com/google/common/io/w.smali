.class public final Lcom/google/common/io/w;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/v;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/w$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/common/io/g;

.field private d:Ljava/io/OutputStream;
    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/google/common/io/w$c;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/io/File;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileThreshold"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/io/w;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileThreshold",
            "resetOnFinalize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fileThreshold must be non-negative, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/common/io/w;->a:I

    iput-boolean p2, p0, Lcom/google/common/io/w;->b:Z

    new-instance p1, Lcom/google/common/io/w$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/io/w$c;-><init>(Lcom/google/common/io/w$a;)V

    iput-object p1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    iput-object p1, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/common/io/w$a;

    invoke-direct {p1, p0}, Lcom/google/common/io/w$a;-><init>(Lcom/google/common/io/w;)V

    iput-object p1, p0, Lcom/google/common/io/w;->c:Lcom/google/common/io/g;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/common/io/w$b;

    invoke-direct {p1, p0}, Lcom/google/common/io/w$b;-><init>(Lcom/google/common/io/w;)V

    iput-object p1, p0, Lcom/google/common/io/w;->c:Lcom/google/common/io/g;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/w;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/w;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-virtual {v1}, Lcom/google/common/io/w$c;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-virtual {v2}, Lcom/google/common/io/w$c;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/io/w$c;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/common/io/w;->a:I

    if-le v0, p1, :cond_1

    sget-object p1, Lcom/google/common/io/r2;->a:Lcom/google/common/io/r2;

    const-string v0, "FileBackedOutputStream"

    invoke-virtual {p1, v0}, Lcom/google/common/io/r2;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/common/io/w;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-virtual {v1}, Lcom/google/common/io/w$c;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-virtual {v2}, Lcom/google/common/io/w$c;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput-object v0, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/io/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/w;->c:Lcom/google/common/io/g;

    return-object v0
.end method

.method declared-synchronized c()Ljava/io/File;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/w;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/io/w$c;

    invoke-direct {v1, v0}, Lcom/google/common/io/w$c;-><init>(Lcom/google/common/io/w$a;)V

    iput-object v1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v1, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    iput-object v1, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/common/io/w$c;

    invoke-direct {v2, v0}, Lcom/google/common/io/w$c;-><init>(Lcom/google/common/io/w$a;)V

    iput-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    iget-object v2, p0, Lcom/google/common/io/w;->e:Lcom/google/common/io/w$c;

    iput-object v2, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/google/common/io/w;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/w;->f(I)V

    iget-object v0, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/w;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/w;->f(I)V

    iget-object v0, p0, Lcom/google/common/io/w;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
