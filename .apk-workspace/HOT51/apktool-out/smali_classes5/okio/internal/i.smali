.class public final Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Path.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Path.kt\nokio/internal/_PathKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n56#1,22:404\n206#1:430\n206#1:431\n1547#2:426\n1618#2,3:427\n*S KotlinDebug\n*F\n+ 1 -Path.kt\nokio/internal/_PathKt\n*L\n50#1:404,22\n196#1:430\n201#1:431\n50#1:426\n50#1:427,3\n*E\n"
.end annotation


# static fields
.field private static final a:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->a:Lokio/m;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->b:Lokio/m;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->c:Lokio/m;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->d:Lokio/m;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    sput-object v0, Lokio/internal/i;->e:Lokio/m;

    return-void
.end method

.method public static final A(Lokio/u0;)Ljava/util/List;
    .locals 8
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Lokio/m;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result p0

    invoke-virtual {v2, v1, p0}, Lokio/m;->l0(II)Lokio/m;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Z)Lokio/u0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p0}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lokio/u0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lokio/u0;)Ljava/lang/Character;
    .locals 5
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/m;->s(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/m;->s(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    return-object v4

    :cond_5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E()V
    .locals 0

    return-void
.end method

.method private static synthetic F()V
    .locals 0

    return-void
.end method

.method private static synthetic G()V
    .locals 0

    return-void
.end method

.method private static synthetic H()V
    .locals 0

    return-void
.end method

.method private static final I(Lokio/u0;)I
    .locals 5

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->a:Lokio/m;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/m;->R(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    sget-object v0, Lokio/internal/i;->b:Lokio/m;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/m;->R(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic J()V
    .locals 0

    return-void
.end method

.method private static final K(Lokio/u0;)Lokio/m;
    .locals 6

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->a:Lokio/m;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/m;->I(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    sget-object v1, Lokio/internal/i;->b:Lokio/m;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/m;->I(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final L(Lokio/u0;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->e:Lokio/m;

    invoke-virtual {v0, v1}, Lokio/m;->p(Lokio/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v2

    invoke-virtual {v2}, Lokio/m;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/i;->a:Lokio/m;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/m;->Y(ILokio/m;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/i;->b:Lokio/m;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/m;->Y(ILokio/m;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final M(Lokio/u0;)I
    .locals 7

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/m;->s(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/m;->s(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/m;->s(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    sget-object v2, Lokio/internal/i;->b:Lokio/m;

    invoke-virtual {v0, v2, v5}, Lokio/m;->F(Lokio/m;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/m;->s(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/m;->s(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/m;->s(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final N(Lokio/j;Lokio/m;)Z
    .locals 5

    sget-object v0, Lokio/internal/i;->b:Lokio/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/j;->K(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/j;->K(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7a

    if-gt p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final O(Lokio/j;Z)Lokio/u0;
    .locals 16
    .param p0    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lokio/internal/i;->a:Lokio/m;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/j;->i0(JLokio/m;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lokio/internal/i;->b:Lokio/m;

    invoke-virtual {v0, v6, v7, v5}, Lokio/j;->i0(JLokio/m;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1, v2}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    goto :goto_3

    :cond_3
    sget-object v4, Lokio/internal/i;->c:Lokio/m;

    invoke-virtual {v0, v4}, Lokio/j;->S(Lokio/m;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lokio/u0;->c:Ljava/lang/String;

    invoke-static {v2}, Lokio/internal/i;->Q(Ljava/lang/String;)Lokio/m;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/j;->K(J)B

    move-result v2

    invoke-static {v2}, Lokio/internal/i;->P(B)Lokio/m;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lokio/internal/i;->N(Lokio/j;Lokio/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lokio/j;->write(Lokio/j;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/j;->write(Lokio/j;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/j;->n1()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lokio/internal/i;->c:Lokio/m;

    invoke-virtual {v0, v12}, Lokio/j;->S(Lokio/m;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lokio/j;->R1()Lokio/m;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/j;->X0(J)Lokio/m;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/j;->readByte()B

    :goto_6
    sget-object v13, Lokio/internal/i;->e:Lokio/m;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/u;->m3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v8}, Lkotlin/collections/u;->M0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v13, Lokio/internal/i;->d:Lokio/m;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/m;->d:Lokio/m;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    :goto_8
    add-int/lit8 v4, v3, 0x1

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/m;

    invoke-virtual {v1, v3}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    if-lt v4, v0, :cond_12

    goto :goto_9

    :cond_12
    move v3, v4

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_14

    sget-object v0, Lokio/internal/i;->d:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    :cond_14
    new-instance v0, Lokio/u0;

    invoke-virtual {v1}, Lokio/j;->R1()Lokio/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/u0;-><init>(Lokio/m;)V

    return-object v0

    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/j;->readByte()B

    move-result v5

    if-nez v2, :cond_16

    invoke-static {v5}, Lokio/internal/i;->P(B)Lokio/m;

    move-result-object v2

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final P(B)Lokio/m;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/i;->a:Lokio/m;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    sget-object p0, Lokio/internal/i;->b:Lokio/m;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Q(Ljava/lang/String;)Lokio/m;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/i;->a:Lokio/m;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/i;->b:Lokio/m;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Lokio/m;
    .locals 1

    sget-object v0, Lokio/internal/i;->b:Lokio/m;

    return-object v0
.end method

.method public static final synthetic b()Lokio/m;
    .locals 1

    sget-object v0, Lokio/internal/i;->d:Lokio/m;

    return-object v0
.end method

.method public static final synthetic c()Lokio/m;
    .locals 1

    sget-object v0, Lokio/internal/i;->e:Lokio/m;

    return-object v0
.end method

.method public static final synthetic d(Lokio/u0;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->I(Lokio/u0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lokio/m;
    .locals 1

    sget-object v0, Lokio/internal/i;->a:Lokio/m;

    return-object v0
.end method

.method public static final synthetic f(Lokio/u0;)Lokio/m;
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->K(Lokio/u0;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokio/u0;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->L(Lokio/u0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lokio/u0;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->M(Lokio/u0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/m;
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->Q(Ljava/lang/String;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/u0;Lokio/u0;)I
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/m;->f(Lokio/m;)I

    move-result p0

    return p0
.end method

.method public static final k(Lokio/u0;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/u0;

    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object p1

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lokio/u0;)I
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final m(Lokio/u0;)Z
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lokio/u0;)Z
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lokio/u0;)Z
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lokio/u0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u0;->r()Lokio/m;

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lokio/u0;)Lokio/m;
    .locals 4
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/i;->d(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p0

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

    sget-object p0, Lokio/m;->d:Lokio/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Lokio/u0;)Lokio/u0;
    .locals 2
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    invoke-virtual {p0}, Lokio/u0;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lokio/u0;)Lokio/u0;
    .locals 7
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto/16 :goto_0

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

    return-object v1

    :cond_1
    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/u0;-><init>(Lokio/m;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object v5

    invoke-static {}, Lokio/internal/i;->a()Lokio/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/m;->g0(Lokio/m;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

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

    return-object v1

    :cond_4
    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/u0;-><init>(Lokio/m;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance p0, Lokio/u0;

    invoke-static {}, Lokio/internal/i;->b()Lokio/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/u0;-><init>(Lokio/m;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/u0;-><init>(Lokio/m;)V

    return-object v0

    :cond_7
    new-instance v2, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p0

    invoke-direct {v2, p0}, Lokio/u0;-><init>(Lokio/m;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final t(Lokio/u0;Lokio/u0;)Lokio/u0;
    .locals 8
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object p0, Lokio/u0;->b:Lokio/u0$a;

    const-string p1, "."

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v6, v0}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object p0

    return-object p0

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

    sget-object p0, Lokio/u0;->c:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/i;->i(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v5, p0, :cond_5

    move v2, v5

    :cond_4
    add-int/2addr v2, v6

    invoke-static {}, Lokio/internal/i;->c()Lokio/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    if-lt v2, p0, :cond_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v5, p0, :cond_7

    :goto_2
    add-int/lit8 v2, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/m;

    invoke-virtual {v1, v3}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    if-lt v2, p0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(Lokio/u0;Ljava/lang/String;Z)Lokio/u0;
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lokio/u0;Lokio/j;Z)Lokio/u0;
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/i;->x(Lokio/u0;Lokio/u0;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lokio/u0;Lokio/m;Z)Lokio/u0;
    .locals 1
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lokio/u0;Lokio/u0;Z)Lokio/u0;
    .locals 6
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/u0;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/u0;->H()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/i;->K(Lokio/u0;)Lokio/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/i;->K(Lokio/u0;)Lokio/m;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/u0;->c:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/i;->Q(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    :cond_1
    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    :cond_2
    invoke-virtual {p1}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-static {v1, p2}, Lokio/internal/i;->O(Lokio/j;Z)Lokio/u0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final y(Lokio/u0;)Lokio/u0;
    .locals 3
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/i;->h(Lokio/u0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokio/u0;

    invoke-virtual {p0}, Lokio/u0;->h()Lokio/m;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lokio/m;->l0(II)Lokio/m;

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/u0;-><init>(Lokio/m;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final z(Lokio/u0;)Ljava/util/List;
    .locals 8
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object p0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result p0

    invoke-virtual {v2, v1, p0}, Lokio/m;->l0(II)Lokio/m;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/m;

    invoke-virtual {v1}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method
