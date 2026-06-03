.class public final Lokio/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/u0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 -Path.kt\nokio/internal/_PathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n42#2,3:129\n50#2,28:132\n56#2,22:164\n109#2:186\n114#2:187\n119#2,6:188\n136#2,5:194\n146#2:199\n151#2,25:200\n191#2:225\n196#2,11:226\n201#2,6:237\n196#2,11:243\n201#2,6:254\n225#2,36:260\n265#2:296\n279#2:297\n284#2:298\n289#2:299\n294#2:300\n1547#3:160\n1618#3,3:161\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n45#1:129,3\n48#1:132,28\n51#1:164,22\n54#1:186\n57#1:187\n61#1:188,6\n65#1:194,5\n69#1:199\n73#1:200,25\n76#1:225\n79#1:226,11\n82#1:237,6\n88#1:243,11\n91#1:254,6\n96#1:260,36\n98#1:296\n105#1:297\n107#1:298\n109#1:299\n111#1:300\n48#1:160\n48#1:161,3\n*E\n"
.end annotation


# static fields
.field public static final b:Lokio/u0$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/u0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/u0;->b:Lokio/u0$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/u0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/m;)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u0;->a:Lokio/m;

    return-void
.end method

.method public static synthetic C(Lokio/u0;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0;->x(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lokio/u0;Lokio/m;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0;->z(Lokio/m;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lokio/u0;Lokio/u0;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0;->B(Lokio/u0;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;)Lokio/u0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0}, Lokio/u0$a;->a(Ljava/io/File;)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;Z)Lokio/u0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0, p1}, Lokio/u0$a;->b(Ljava/io/File;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lokio/u0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0}, Lokio/u0$a;->c(Ljava/lang/String;)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lokio/u0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0, p1}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/nio/file/Path;)Lokio/u0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0}, Lokio/u0$a;->e(Ljava/nio/file/Path;)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/nio/file/Path;Z)Lokio/u0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {v0, p0, p1}, Lokio/u0$a;->f(Ljava/nio/file/Path;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokio/u0;)Lokio/u0;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "resolve"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lokio/u0;Z)Lokio/u0;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/io/File;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/u0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final G()Ljava/nio/file/Path;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p0}, Lokio/u0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/io/s2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()Ljava/lang/Character;
    .locals 5
    .annotation build Ln8/h;
        name = "volumeLetter"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->e()Lokio/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/m;->I(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/m;->s(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/m;->s(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public a(Lokio/u0;)I
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/m;->f(Lokio/m;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/u0;

    invoke-virtual {p0, p1}, Lokio/u0;->a(Lokio/u0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lokio/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/u0;

    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object p1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/u0;->a:Lokio/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lokio/u0;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lokio/m;->l0(II)Lokio/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/u0;-><init>(Lokio/m;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/m;->s(I)B

    move-result v2

    int-to-byte v4, v3

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/m;->s(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/m;->s(I)B

    move-result v6

    int-to-byte v7, v3

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lokio/m;->l0(II)Lokio/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v3

    invoke-virtual {v3}, Lokio/m;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lokio/m;->l0(II)Lokio/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/m;

    invoke-virtual {v2}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/m;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/m;->s(I)B

    move-result v2

    int-to-byte v4, v3

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/m;->s(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/m;->s(I)B

    move-result v6

    int-to-byte v7, v3

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lokio/m;->l0(II)Lokio/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v3

    invoke-virtual {v3}, Lokio/m;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lokio/m;->l0(II)Lokio/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final m()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v1

    invoke-virtual {v1}, Lokio/m;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ln8/h;
        name = "name"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/u0;->r()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lokio/m;
    .locals 5
    .annotation build Ln8/h;
        name = "nameBytes"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/internal/i;->d(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->H()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lokio/m;->d:Lokio/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Lokio/u0;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {p0}, Lokio/u0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lokio/u0;
    .locals 7
    .annotation build Ln8/h;
        name = "parent"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->b()Lokio/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->e()Lokio/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->a()Lokio/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/i;->g(Lokio/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lokio/internal/i;->d(Lokio/u0;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lokio/u0;->H()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/u0;-><init>(Lokio/m;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v5

    invoke-static {}, Lokio/internal/i;->a()Lokio/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/m;->g0(Lokio/m;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lokio/u0;->H()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/u0;-><init>(Lokio/m;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v1, Lokio/u0;

    invoke-static {}, Lokio/internal/i;->b()Lokio/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/u0;-><init>(Lokio/m;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/u0;-><init>(Lokio/m;)V

    goto :goto_0

    :cond_7
    new-instance v2, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/u0;-><init>(Lokio/m;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokio/u0;)Lokio/u0;
    .locals 8
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->i()Lokio/u0;

    move-result-object v0

    invoke-virtual {p1}, Lokio/u0;->i()Lokio/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lokio/u0;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lokio/u0;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v3

    invoke-virtual {v3}, Lokio/m;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object v7

    invoke-virtual {v7}, Lokio/m;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    sget-object p1, Lokio/u0;->b:Lokio/u0$a;

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v6, v1}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object p1

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/i;->c()Lokio/m;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-static {p1}, Lokio/internal/i;->f(Lokio/u0;)Lokio/m;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/i;->f(Lokio/u0;)Lokio/m;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lokio/u0;->c:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/i;->i(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    move v3, v5

    :cond_4
    add-int/2addr v3, v6

    invoke-static {}, Lokio/internal/i;->c()Lokio/m;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    if-lt v3, v2, :cond_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    :goto_2
    add-int/lit8 v3, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/m;

    invoke-virtual {v1, v5}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    if-lt v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Ljava/lang/String;)Lokio/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "resolve"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Z)Lokio/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lokio/m;)Lokio/u0;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "resolve"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lokio/m;Z)Lokio/u0;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method
