.class public final Lkotlin/ranges/o;
.super Lkotlin/ranges/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/g;
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/m;",
        "Lkotlin/ranges/g<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/o$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lkotlin/ranges/o;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/ranges/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/o$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/ranges/o;->e:Lkotlin/ranges/o$a;

    new-instance v0, Lkotlin/ranges/o;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/o;-><init>(JJ)V

    sput-object v0, Lkotlin/ranges/o;->f:Lkotlin/ranges/o;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/m;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic j()Lkotlin/ranges/o;
    .locals 1

    sget-object v0, Lkotlin/ranges/o;->f:Lkotlin/ranges/o;

    return-object v0
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/o;->k(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/o;->o()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/o;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/o;

    invoke-virtual {v0}, Lkotlin/ranges/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/o;

    invoke-virtual {p1}, Lkotlin/ranges/m;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/m;->g()J

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
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/o;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(J)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/lang/Long;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/m;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/m;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
