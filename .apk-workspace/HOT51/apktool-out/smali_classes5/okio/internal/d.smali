.class public final Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/u0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/u0;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/d;->a:Lokio/u0;

    iput-boolean p2, p0, Lokio/internal/d;->b:Z

    iput-object p3, p0, Lokio/internal/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lokio/internal/d;->d:J

    iput-wide p6, p0, Lokio/internal/d;->e:J

    iput-wide p8, p0, Lokio/internal/d;->f:J

    iput p10, p0, Lokio/internal/d;->g:I

    iput-object p11, p0, Lokio/internal/d;->h:Ljava/lang/Long;

    iput-wide p12, p0, Lokio/internal/d;->i:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/d;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/u0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/w;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    invoke-direct/range {p2 .. p15}, Lokio/internal/d;-><init>(Lokio/u0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/u0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/internal/d;->a:Lokio/u0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/internal/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/internal/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/d;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokio/internal/d;->g:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/d;->d:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/internal/d;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/d;->i:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/d;->f:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lokio/internal/d;->b:Z

    return v0
.end method
