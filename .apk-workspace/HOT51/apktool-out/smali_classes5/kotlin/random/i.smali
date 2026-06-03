.class public final Lkotlin/random/i;
.super Lkotlin/random/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/i$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/i$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/random/i;->c:Lkotlin/random/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/random/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/f;-><init>()V

    iput p1, p0, Lkotlin/random/i;->x:I

    iput p2, p0, Lkotlin/random/i;->y:I

    iput p3, p0, Lkotlin/random/i;->z:I

    iput p4, p0, Lkotlin/random/i;->w:I

    iput p5, p0, Lkotlin/random/i;->v:I

    iput p6, p0, Lkotlin/random/i;->addend:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lkotlin/random/i;->l()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/random/i;->l()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/g;->j(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 3

    iget v0, p0, Lkotlin/random/i;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/i;->y:I

    iput v1, p0, Lkotlin/random/i;->x:I

    iget v1, p0, Lkotlin/random/i;->z:I

    iput v1, p0, Lkotlin/random/i;->y:I

    iget v1, p0, Lkotlin/random/i;->w:I

    iput v1, p0, Lkotlin/random/i;->z:I

    iget v1, p0, Lkotlin/random/i;->v:I

    iput v1, p0, Lkotlin/random/i;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/i;->v:I

    iget v1, p0, Lkotlin/random/i;->addend:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/i;->addend:I

    add-int/2addr v0, v1

    return v0
.end method
