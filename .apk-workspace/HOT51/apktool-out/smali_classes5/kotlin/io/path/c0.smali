.class public final Lkotlin/io/path/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/io/path/m;
.end annotation


# instance fields
.field private final a:Ljava/nio/file/Path;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:[Lkotlin/io/path/e0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/e0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/e0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/c0;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/c0;->b:[Lkotlin/io/path/e0;

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/path/c0;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/c0;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/path/c0;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/c0;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/c0;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/path/c0;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lkotlin/io/path/c0;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/c0$a;-><init>(Lkotlin/io/path/c0;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->a(Lo8/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/c0$b;-><init>(Lkotlin/io/path/c0;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->a(Lo8/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/c0;->b:[Lkotlin/io/path/e0;

    sget-object v1, Lkotlin/io/path/e0;->c:Lkotlin/io/path/e0;

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/c0;->b:[Lkotlin/io/path/e0;

    sget-object v1, Lkotlin/io/path/e0;->a:Lkotlin/io/path/e0;

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lkotlin/io/path/s;->a:Lkotlin/io/path/s;

    invoke-direct {p0}, Lkotlin/io/path/c0;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/s;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/c0;->b:[Lkotlin/io/path/e0;

    sget-object v1, Lkotlin/io/path/e0;->b:Lkotlin/io/path/e0;

    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final m(Lkotlin/sequences/o;Lkotlin/io/path/u;Lkotlin/io/path/h;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/u;",
            "Lkotlin/io/path/h;",
            "Lo8/l<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/u;",
            ">;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lkotlin/io/path/d0;->a(Lkotlin/io/path/u;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lkotlin/io/path/c0;->d(Lkotlin/io/path/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p2}, Lkotlin/io/path/h;->c(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/io/path/b0;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/a0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lkotlin/io/path/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/path/c0;->g()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/c0;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
