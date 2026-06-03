.class final Lkotlin/random/c;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/random/c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/f;)V
    .locals 1
    .param p1    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/random/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0, p1}, Lkotlin/random/f;->b(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->c()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0, p1}, Lkotlin/random/f;->e([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->k()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0, p1}, Lkotlin/random/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lkotlin/random/c;->impl:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/c;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/c;->seedInitialized:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
