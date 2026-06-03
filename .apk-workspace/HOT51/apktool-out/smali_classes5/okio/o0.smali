.class public final Lokio/o0;
.super Lokio/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/f0;-><init>()V

    return-void
.end method

.method private final P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, Lokio/g0;->a(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public D(Lokio/u0;)Lokio/s;
    .locals 19
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/u0;->G()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/common/io/c2;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lcom/google/common/io/d2;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/google/common/io/e2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lkotlin/io/path/v1;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    :goto_0
    new-instance v5, Lokio/s;

    invoke-static {v3}, Lokio/m0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    invoke-static {v3}, Lcom/google/common/io/w1;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v10

    if-nez v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    sget-object v6, Lokio/u0;->b:Lokio/u0$a;

    invoke-static {v6, v1, v7, v4, v2}, Lokio/u0$a;->i(Lokio/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/u0;

    move-result-object v1

    move-object v11, v1

    :goto_1
    invoke-static {v3}, Lcom/google/common/io/f2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3}, Lokio/n0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    invoke-direct {v0, v1}, Lokio/o0;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    :goto_2
    invoke-static {v3}, Lokio/k0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    invoke-direct {v0, v1}, Lokio/o0;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    :goto_3
    invoke-static {v3}, Lokio/l0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v0, v1}, Lokio/o0;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/w;)V

    return-object v5

    :catch_0
    return-object v2
.end method

.method public g(Lokio/u0;Lokio/u0;)V
    .locals 3
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokio/u0;->G()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lokio/u0;->G()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lokio/h0;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    invoke-static {v1}, Lokio/i0;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lkotlin/io/path/z0;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    invoke-static {v1}, Lokio/i0;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lkotlin/io/path/a2;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Lokio/j0;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p(Lokio/u0;Lokio/u0;)V
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/u0;->G()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lokio/u0;->G()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, v0}, Lkotlin/io/path/x1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
