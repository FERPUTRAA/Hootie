.class public final Lkotlin/random/f$a;
.super Lkotlin/random/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/f$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/f$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/f$a$a;->a:Lkotlin/random/f$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/f;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/f;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/f;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/f;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/f;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .locals 2

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/f;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/f;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()F
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/f;->k()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/f;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/f;->m(I)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/f;->n(II)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)J
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/f;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .locals 1

    invoke-static {}, Lkotlin/random/f;->a()Lkotlin/random/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method
