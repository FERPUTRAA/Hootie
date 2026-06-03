.class final Lkotlin/time/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Lkotlin/time/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>(DLkotlin/time/a;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/a$a;->a:D

    iput-object p3, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    iput-wide p4, p0, Lkotlin/time/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/a;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;J)V

    return-void
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
    .locals 4

    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {v0}, Lkotlin/time/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/d$a;->c(Lkotlin/time/d;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/d$a;->b(Lkotlin/time/d;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/d;

    invoke-virtual {p0, p1}, Lkotlin/time/a$a;->W(Lkotlin/time/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/time/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    move-object v1, p1

    check-cast v1, Lkotlin/time/a$a;

    iget-object v1, v1, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/d;

    invoke-virtual {p0, p1}, Lkotlin/time/a$a;->w(Lkotlin/time/d;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p1}, Lkotlin/time/e$a;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/time/a$a;->a:D

    iget-object v2, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/e;->Z(J)I

    move-result v0

    return v0
.end method

.method public k(J)Lkotlin/time/d;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    new-instance v7, Lkotlin/time/a$a;

    iget-wide v1, p0, Lkotlin/time/a$a;->a:D

    iget-object v3, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    iget-wide v4, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public bridge synthetic k(J)Lkotlin/time/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/a$a;->k(J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public n(J)Lkotlin/time/d;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/time/d$a;->d(Lkotlin/time/d;J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(J)Lkotlin/time/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/time/a$a;->n(J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/a$a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {v1}, Lkotlin/time/a;->b()Lkotlin/time/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/k;->h(Lkotlin/time/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v1, v2}, Lkotlin/time/e;->u0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkotlin/time/d;)J
    .locals 6
    .param p1    # Lkotlin/time/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    move-object v1, p1

    check-cast v1, Lkotlin/time/a$a;

    iget-object v2, v1, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    iget-wide v4, v1, Lkotlin/time/a$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/e;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v2, v3}, Lkotlin/time/e;->d0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p1}, Lkotlin/time/e$a;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    iget-wide v4, v1, Lkotlin/time/a$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/e;->g0(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lkotlin/time/a$a;->a:D

    iget-wide v0, v1, Lkotlin/time/a$a;->a:D

    sub-double/2addr v4, v0

    iget-object p1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    invoke-virtual {p1}, Lkotlin/time/a;->b()Lkotlin/time/h;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lkotlin/time/e;->y0(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/e;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p1}, Lkotlin/time/e$a;->W()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
