.class public final Lkotlin/ranges/x;
.super Lkotlin/ranges/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/g;
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/v;",
        "Lkotlin/ranges/g<",
        "Lkotlin/d2;",
        ">;",
        "Lkotlin/ranges/r<",
        "Lkotlin/d2;",
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
.field public static final e:Lkotlin/ranges/x$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lkotlin/ranges/x;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/x$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/ranges/x;->e:Lkotlin/ranges/x$a;

    new-instance v0, Lkotlin/ranges/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/x;-><init>(IILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/ranges/x;->f:Lkotlin/ranges/x;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/v;-><init>(IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic i()Lkotlin/ranges/x;
    .locals 1

    sget-object v0, Lkotlin/ranges/x;->f:Lkotlin/ranges/x;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    .locals 0

    check-cast p1, Lkotlin/d2;

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/x;->j(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/x;->n()I

    move-result v0

    invoke-static {v0}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/x;->k()I

    move-result v0

    invoke-static {v0}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/x;

    invoke-virtual {v0}, Lkotlin/ranges/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v0

    check-cast p1, Lkotlin/ranges/x;

    invoke-virtual {p1}, Lkotlin/ranges/v;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/v;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

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

    invoke-virtual {p0}, Lkotlin/ranges/x;->o()I

    move-result v0

    invoke-static {v0}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/v1;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/d2;->h(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/v;->f()I

    move-result v1

    invoke-static {v1}, Lkotlin/d2;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/v;->g()I

    move-result v1

    invoke-static {v1}, Lkotlin/d2;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
