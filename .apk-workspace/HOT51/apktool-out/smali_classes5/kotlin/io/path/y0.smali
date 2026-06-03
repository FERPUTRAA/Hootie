.class Lkotlin/io/path/y0;
.super Lkotlin/io/path/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/m0;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/io/path/y0;->M(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/y0;->Q(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lkotlin/io/path/l;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/l;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkotlin/io/path/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;)Ljava/nio/file/Path;
    .locals 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lo8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/t;",
            ">;Z",
            "Lo8/q<",
            "-",
            "Lkotlin/io/path/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/b;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/path/s;->a:Lkotlin/io/path/s;

    invoke-virtual {v0, p3}, Lkotlin/io/path/s;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p3, :cond_0

    invoke-static {p0}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/io/path/v0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/io/j0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    invoke-static {p0}, Lcom/google/common/io/l1;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-static {p1}, Lcom/google/common/io/l1;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/t0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/common/io/x0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v3}, Lkotlin/io/path/u0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/io/path/t0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/common/io/o1;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recursively copying a directory into its subdirectory is prohibited."

    invoke-static {p0, p1, p2}, Lcom/google/common/io/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/4 v1, 0x0

    new-instance v3, Lkotlin/io/path/y0$f;

    invoke-direct {v3, p4, p0, p1, p2}, Lkotlin/io/path/y0$f;-><init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/c2;->C1(Ljava/nio/file/Path;IZLo8/l;ILjava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {}, Lkotlin/io/path/o0;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The source file doesn\'t exist."

    invoke-static {p0, p1, p2}, Lkotlin/io/path/x0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object p0

    throw p0
.end method

.method public static final L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lo8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/t;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lkotlin/io/path/y0$c;

    invoke-direct {p4, p3}, Lkotlin/io/path/y0$c;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/y0;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/y0;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final M(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlin/io/path/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lo8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/t;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    :try_start_0
    sget-object p5, Lkotlin/io/path/d;->a:Lkotlin/io/path/d;

    invoke-static {p1, p2, p4}, Lkotlin/io/path/y0;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p0, p5, p4, v0}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/b;

    invoke-static {p0}, Lkotlin/io/path/y0;->Y(Lkotlin/io/path/b;)Ljava/nio/file/FileVisitResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p1, p2, p4, p0}, Lkotlin/io/path/y0;->Q(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/io/path/y0$d;->a:Lkotlin/io/path/y0$d;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lkotlin/io/path/y0$e;

    invoke-direct {p4, p3}, Lkotlin/io/path/y0$e;-><init>(Z)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/y0;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/io/path/y0$b;->a:Lkotlin/io/path/y0$b;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/y0;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p2, p0}, Lkotlin/io/path/c2;->q1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/io/path/s0;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "target.resolve(relativePath.pathString)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Q(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/t;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lkotlin/io/path/y0;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p3, p1, p4}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/t;

    invoke-static {p0}, Lkotlin/io/path/y0;->Z(Lkotlin/io/path/t;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/path/y0;->S(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-static {v0}, Lkotlin/io/path/k;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private static final S(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/l;-><init>(IILkotlin/jvm/internal/w;)V

    invoke-static {p0}, Lcom/google/common/io/x0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Lcom/google/common/io/i0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lkotlin/io/path/r0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/io/c1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Lkotlin/io/path/l;->g(Ljava/nio/file/Path;)V

    invoke-static {v6}, Lcom/google/common/io/d1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/io/p0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "this.fileName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, Lkotlin/io/path/y0;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Lkotlin/io/path/y0;->W(Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/io/path/l;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0, p1, v0}, Lcom/google/common/io/q0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/google/common/io/d1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/n0;->a(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/io/p0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "entry.fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lkotlin/io/path/y0;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p2, p0}, Lkotlin/io/path/l;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private static final U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lkotlin/io/path/l;->b(Ljava/nio/file/Path;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/io/path/y0;->X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/io/path/l;->f()I

    move-result v0

    invoke-static {p0, p1, p2}, Lkotlin/io/path/y0;->T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    invoke-virtual {p2}, Lkotlin/io/path/l;->f()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/common/io/s0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/u0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lkotlin/io/path/l;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lkotlin/io/path/l;->c(Ljava/nio/file/Path;)V

    return-void
.end method

.method private static final V(Ljava/nio/file/Path;Lkotlin/io/path/l;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/i0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lkotlin/io/path/r0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/io/j1;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/io/path/y0;->W(Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/io/path/l;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private static final W(Ljava/nio/file/Path;Lkotlin/io/path/l;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/io/path/l;->f()I

    move-result v0

    invoke-static {p0, p1}, Lkotlin/io/path/y0;->V(Ljava/nio/file/Path;Lkotlin/io/path/l;)V

    invoke-virtual {p1}, Lkotlin/io/path/l;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/io/path/w0;->a(Ljava/nio/file/Path;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/io/path/w0;->a(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lkotlin/io/path/l;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final varargs X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/common/io/s1;->a()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, v0, p2}, Lcom/google/common/io/t1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/u1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/v1;->a(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/w1;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final Y(Lkotlin/io/path/b;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/m;
    .end annotation

    sget-object v0, Lkotlin/io/path/y0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlin/io/path/p0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/j0;

    invoke-direct {p0}, Lkotlin/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/io/path/n0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/io/path/q0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Z(Lkotlin/io/path/t;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/m;
    .end annotation

    sget-object v0, Lkotlin/io/path/y0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlin/io/path/p0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/j0;

    invoke-direct {p0}, Lkotlin/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/io/path/n0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a0(Lo8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
