.class public final Lkotlin/ranges/a0;
.super Lkotlin/ranges/y;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/g;
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/y;",
        "Lkotlin/ranges/g<",
        "Lkotlin/h2;",
        ">;",
        "Lkotlin/ranges/r<",
        "Lkotlin/h2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.5"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/t;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/a0$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lkotlin/ranges/a0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/ranges/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/a0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/ranges/a0;->e:Lkotlin/ranges/a0$a;

    new-instance v0, Lkotlin/ranges/a0;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/a0;-><init>(JJLkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/ranges/a0;->f:Lkotlin/ranges/a0;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/y;-><init>(JJJLkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic i()Lkotlin/ranges/a0;
    .locals 1

    sget-object v0, Lkotlin/ranges/a0;->f:Lkotlin/ranges/a0;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lkotlin/h2;

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/a0;->j(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/a0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/a0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/a0;

    invoke-virtual {v0}, Lkotlin/ranges/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/a0;

    invoke-virtual {p1}, Lkotlin/ranges/y;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/y;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/a0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/h2;->h(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/h2;->h(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/h2;->h(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/x1;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()J
    .locals 6

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/h2;->h(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/y;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/h2;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/y;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/h2;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
