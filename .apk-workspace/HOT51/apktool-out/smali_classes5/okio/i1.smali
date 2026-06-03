.class public final Lokio/i1;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,171:1\n52#2,18:172\n52#2,18:190\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n99#1:172,18\n128#1:190,18\n*E\n"
.end annotation


# static fields
.field private static final i:Lokio/i1$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final j:Lokio/u0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final e:Lokio/u0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Lokio/t;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/u0;",
            "Lokio/internal/d;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/i1$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/i1;->i:Lokio/i1$a;

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object v0

    sput-object v0, Lokio/i1;->j:Lokio/u0;

    return-void
.end method

.method public constructor <init>(Lokio/u0;Lokio/t;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/t;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            "Lokio/t;",
            "Ljava/util/Map<",
            "Lokio/u0;",
            "Lokio/internal/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/t;-><init>()V

    iput-object p1, p0, Lokio/i1;->e:Lokio/u0;

    iput-object p2, p0, Lokio/i1;->f:Lokio/t;

    iput-object p3, p0, Lokio/i1;->g:Ljava/util/Map;

    iput-object p4, p0, Lokio/i1;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M()Lokio/u0;
    .locals 1

    sget-object v0, Lokio/i1;->j:Lokio/u0;

    return-object v0
.end method

.method private final N(Lokio/u0;)Lokio/u0;
    .locals 2

    sget-object v0, Lokio/i1;->j:Lokio/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/u0;->B(Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method private final O(Lokio/u0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokio/i1;->N(Lokio/u0;)Lokio/u0;

    move-result-object v0

    iget-object v1, p0, Lokio/i1;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/d;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D(Lokio/u0;)Lokio/s;
    .locals 14
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/i1;->N(Lokio/u0;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/i1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, Lokio/s;

    invoke-virtual {p1}, Lokio/internal/d;->j()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lokio/internal/d;->j()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lokio/internal/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/internal/d;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lokio/internal/d;->g()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p1}, Lokio/internal/d;->h()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, Lokio/i1;->f:Lokio/t;

    iget-object v2, p0, Lokio/i1;->e:Lokio/u0;

    invoke-virtual {v1, v2}, Lokio/t;->E(Lokio/u0;)Lokio/r;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lokio/internal/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object p1

    invoke-static {p1}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Lokio/internal/e;->i(Lokio/l;Lokio/s;)Lokio/s;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public E(Lokio/u0;)Lokio/r;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lokio/u0;ZZ)Lokio/r;
    .locals 0
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lokio/u0;Z)Lokio/c1;
    .locals 0
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lokio/u0;)Lokio/e1;
    .locals 7
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/i1;->N(Lokio/u0;)Lokio/u0;

    move-result-object v0

    iget-object v1, p0, Lokio/i1;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/d;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lokio/i1;->f:Lokio/t;

    iget-object v1, p0, Lokio/i1;->e:Lokio/u0;

    invoke-virtual {p1, v1}, Lokio/t;->E(Lokio/u0;)Lokio/r;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokio/internal/d;->h()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object v2

    invoke-static {v2}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lokio/internal/e;->l(Lokio/l;)V

    invoke-virtual {v0}, Lokio/internal/d;->e()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->i()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/b;-><init>(Lokio/e1;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lokio/c0;

    new-instance v3, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->d()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lokio/internal/b;-><init>(Lokio/e1;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lokio/c0;-><init>(Lokio/e1;Ljava/util/zip/Inflater;)V

    new-instance v1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->i()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/b;-><init>(Lokio/e1;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lokio/u0;Z)Lokio/c1;
    .locals 0
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokio/u0;Lokio/u0;)V
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

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lokio/u0;)Lokio/u0;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/i1;->N(Lokio/u0;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokio/u0;Z)V
    .locals 0
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lokio/u0;Z)V
    .locals 0
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lokio/u0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/i1;->O(Lokio/u0;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public y(Lokio/u0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/i1;->O(Lokio/u0;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
