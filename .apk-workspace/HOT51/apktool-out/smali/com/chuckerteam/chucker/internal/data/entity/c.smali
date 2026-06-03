.class public final Lcom/chuckerteam/chucker/internal/data/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/u;
    tableName = "throwables"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/t0;
        autoGenerate = true
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "tag"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "date"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "clazz"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "message"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "content"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/chuckerteam/chucker/internal/data/entity/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/g0;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/chuckerteam/chucker/internal/data/entity/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    sget-object p1, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/support/k;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/chuckerteam/chucker/internal/data/entity/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/chuckerteam/chucker/internal/data/entity/c;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/chuckerteam/chucker/internal/data/entity/c;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chuckerteam/chucker/internal/data/entity/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/c;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chuckerteam/chucker/internal/data/entity/c;
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v7, Lcom/chuckerteam/chucker/internal/data/entity/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/chuckerteam/chucker/internal/data/entity/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    return-void
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordedThrowable(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
