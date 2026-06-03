.class public final Lokio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lokio/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .param p3    # Lokio/u0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/u0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/s;->a:Z

    iput-boolean p2, p0, Lokio/s;->b:Z

    iput-object p3, p0, Lokio/s;->c:Lokio/u0;

    iput-object p4, p0, Lokio/s;->d:Ljava/lang/Long;

    iput-object p5, p0, Lokio/s;->e:Ljava/lang/Long;

    iput-object p6, p0, Lokio/s;->f:Ljava/lang/Long;

    iput-object p7, p0, Lokio/s;->g:Ljava/lang/Long;

    invoke-static {p8}, Lkotlin/collections/x0;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokio/s;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/w;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lokio/s;ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/s;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lokio/s;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lokio/s;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lokio/s;->c:Lokio/u0;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lokio/s;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lokio/s;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lokio/s;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lokio/s;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lokio/s;->h:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lokio/s;->a(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/s;
    .locals 10
    .param p3    # Lokio/u0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/u0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/s;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "extras"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/s;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/s;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/reflect/e;->a(Lkotlin/reflect/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/s;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/s;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/s;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/s;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/s;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Lokio/u0;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/s;->c:Lokio/u0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lokio/s;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lokio/s;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lokio/s;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "isRegularFile"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lokio/s;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "isDirectory"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lokio/s;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "byteCount="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lokio/s;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v2, "createdAt="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lokio/s;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v2, "lastModifiedAt="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lokio/s;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v2, "lastAccessedAt="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lokio/s;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "extras="

    iget-object v2, p0, Lokio/s;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, ", "

    const-string v2, "FileMetadata("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
