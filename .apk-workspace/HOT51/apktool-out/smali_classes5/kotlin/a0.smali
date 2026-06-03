.class public final Lkotlin/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/a0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final e:Lkotlin/a0$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final f:I = 0xff

.field public static final g:Lkotlin/a0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/a0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/a0;->e:Lkotlin/a0$a;

    invoke-static {}, Lkotlin/b0;->a()Lkotlin/a0;

    move-result-object v0

    sput-object v0, Lkotlin/a0;->g:Lkotlin/a0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/a0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/a0;->a:I

    iput p2, p0, Lkotlin/a0;->b:I

    iput p3, p0, Lkotlin/a0;->c:I

    invoke-direct {p0, p1, p2, p3}, Lkotlin/a0;->g(III)I

    move-result p1

    iput p1, p0, Lkotlin/a0;->d:I

    return-void
.end method

.method private final g(III)I
    .locals 3

    new-instance v0, Lkotlin/ranges/l;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    invoke-virtual {v0, p1}, Lkotlin/ranges/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/ranges/l;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    invoke-virtual {v0, p2}, Lkotlin/ranges/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/ranges/l;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    invoke-virtual {v0, p3}, Lkotlin/ranges/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lkotlin/a0;)I
    .locals 1
    .param p1    # Lkotlin/a0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/a0;->d:I

    iget p1, p1, Lkotlin/a0;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/a0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/a0;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/a0;

    invoke-virtual {p0, p1}, Lkotlin/a0;->a(Lkotlin/a0;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlin/a0;->c:I

    return v0
.end method

.method public final e(II)Z
    .locals 1

    iget v0, p0, Lkotlin/a0;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lkotlin/a0;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/a0;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkotlin/a0;->d:I

    iget p1, p1, Lkotlin/a0;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f(III)Z
    .locals 1

    iget v0, p0, Lkotlin/a0;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lkotlin/a0;->b:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lkotlin/a0;->c:I

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/a0;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/a0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
