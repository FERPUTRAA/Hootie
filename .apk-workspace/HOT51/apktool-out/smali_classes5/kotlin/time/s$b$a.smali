.class public final Lkotlin/time/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/g1;
    version = "1.9"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation

.annotation runtime Ln8/f;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/s$b$a;->a:J

    return-void
.end method

.method public static final synthetic d(J)Lkotlin/time/s$b$a;
    .locals 1

    new-instance v0, Lkotlin/time/s$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/time/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final e(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/s$b$a;->p(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p2}, Lkotlin/time/e$a;->W()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static f(JLkotlin/time/d;)I
    .locals 1
    .param p2    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkotlin/time/s$b$a;->W(Lkotlin/time/d;)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/p;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/s$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/s$b$a;

    invoke-virtual {p2}, Lkotlin/time/s$b$a;->x()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static m(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(J)I
    .locals 0

    invoke-static {p0, p1}, Li2/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static final p(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/p;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-static {p2, p3}, Lkotlin/time/e;->y0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(JLkotlin/time/d;)J
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/time/s$b$a;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/s$b$a;

    invoke-virtual {p2}, Lkotlin/time/s$b$a;->x()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/s$b$a;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->v(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W(Lkotlin/time/d;)I
    .locals 0
    .param p1    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->m(J)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->l(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/d;

    invoke-virtual {p0, p1}, Lkotlin/time/s$b$a;->W(Lkotlin/time/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->o(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(J)Lkotlin/time/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/s$b$a;->t(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(J)Lkotlin/time/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/s$b$a;->t(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(J)Lkotlin/time/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/s$b$a;->q(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(J)Lkotlin/time/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/s$b$a;->q(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public q(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->u(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->v(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkotlin/time/d;)J
    .locals 2
    .param p1    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->s(JLkotlin/time/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic x()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/s$b$a;->a:J

    return-wide v0
.end method
