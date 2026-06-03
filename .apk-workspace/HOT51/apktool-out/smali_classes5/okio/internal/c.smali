.class public final Lokio/internal/c;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n764#2:213\n855#2,2:214\n1547#2:216\n1618#2,3:217\n764#2:220\n855#2,2:221\n1547#2:223\n1618#2,3:224\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n72#1:213\n72#1:214,2\n73#1:216\n73#1:217,3\n88#1:220\n88#1:221,2\n89#1:223\n89#1:224,3\n*E\n"
.end annotation


# static fields
.field private static final f:Lokio/internal/c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Lokio/u0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final e:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/internal/c;->f:Lokio/internal/c$a;

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->g:Lokio/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/t;-><init>()V

    new-instance v0, Lokio/internal/c$b;

    invoke-direct {v0, p1}, Lokio/internal/c$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/c;->e:Lkotlin/d0;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public static final synthetic M()Lokio/internal/c$a;
    .locals 1

    sget-object v0, Lokio/internal/c;->f:Lokio/internal/c$a;

    return-object v0
.end method

.method public static final synthetic N()Lokio/u0;
    .locals 1

    sget-object v0, Lokio/internal/c;->g:Lokio/u0;

    return-object v0
.end method

.method private final O(Lokio/u0;)Lokio/u0;
    .locals 2

    sget-object v0, Lokio/internal/c;->g:Lokio/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/u0;->B(Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method private final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/u0<",
            "Lokio/t;",
            "Lokio/u0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/c;->e:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final Q(Lokio/u0;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lokio/internal/c;->O(Lokio/u0;)Lokio/u0;

    move-result-object p1

    sget-object v0, Lokio/internal/c;->g:Lokio/u0;

    invoke-virtual {p1, v0}, Lokio/u0;->u(Lokio/u0;)Lokio/u0;

    move-result-object p1

    invoke-virtual {p1}, Lokio/u0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D(Lokio/u0;)Lokio/s;
    .locals 4
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/c;->Q(Lokio/u0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/u0;

    invoke-virtual {v2}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/t;

    invoke-virtual {v2}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/u0;

    invoke-virtual {v2, p1}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/t;->D(Lokio/u0;)Lokio/s;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public E(Lokio/u0;)Lokio/r;
    .locals 5
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lokio/internal/c;->Q(Lokio/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/u0;

    invoke-virtual {v3}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/t;

    invoke-virtual {v3}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/u0;

    :try_start_0
    invoke-virtual {v3, v0}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/t;->E(Lokio/u0;)Lokio/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lokio/u0;Z)Lokio/c1;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lokio/u0;)Lokio/e1;
    .locals 5
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lokio/internal/c;->Q(Lokio/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/u0;

    invoke-virtual {v3}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/t;

    invoke-virtual {v3}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/u0;

    :try_start_0
    invoke-virtual {v3, v0}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/t;->L(Lokio/u0;)Lokio/e1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lokio/u0;Z)Lokio/c1;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    invoke-direct {p0, p1}, Lokio/internal/c;->O(Lokio/u0;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokio/u0;Z)V
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lokio/u0;Z)V
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lokio/u0;)Ljava/util/List;
    .locals 10
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

    invoke-direct {p0, p1}, Lokio/internal/c;->Q(Lokio/u0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/u0;

    invoke-virtual {v4}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/t;

    invoke-virtual {v4}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/u0;

    :try_start_0
    invoke-virtual {v4, v0}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/t;->x(Lokio/u0;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokio/u0;

    sget-object v9, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-static {v9, v8}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/u0;

    sget-object v8, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-virtual {v8, v7, v4}, Lokio/internal/c$a;->d(Lokio/u0;Lokio/u0;)Lokio/u0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Lkotlin/collections/u;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not found: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lokio/u0;)Ljava/util/List;
    .locals 9
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

    invoke-direct {p0, p1}, Lokio/internal/c;->Q(Lokio/u0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lokio/internal/c;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/u0;

    invoke-virtual {v3}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/t;

    invoke-virtual {v3}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/u0;

    invoke-virtual {v3, p1}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/t;->y(Lokio/u0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokio/u0;

    sget-object v8, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-static {v8, v7}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/u0;

    sget-object v7, Lokio/internal/c;->f:Lokio/internal/c$a;

    invoke-virtual {v7, v6, v3}, Lokio/internal/c$a;->d(Lokio/u0;Lokio/u0;)Lokio/u0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v0, v4}, Lkotlin/collections/u;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method
