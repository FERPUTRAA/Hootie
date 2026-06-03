.class public Landroidx/constraintlayout/core/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static f:I = 0x50

.field protected static g:I = 0x2


# instance fields
.field private final a:[C

.field protected b:J

.field protected c:J

.field protected d:Landroidx/constraintlayout/core/parser/b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v3, v3

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    long-to-int v3, v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/constraintlayout/core/parser/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Landroidx/constraintlayout/core/parser/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    return-wide v0
.end method

.method public g()F
    .locals 1

    instance-of v0, p0, Landroidx/constraintlayout/core/parser/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/e;->g()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public h()I
    .locals 1

    instance-of v0, p0, Landroidx/constraintlayout/core/parser/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/e;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/parser/c;->e:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    return-wide v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/constraintlayout/core/parser/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    return-void
.end method

.method public p(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    sget-boolean p1, Landroidx/constraintlayout/core/parser/g;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/b;->u(Landroidx/constraintlayout/core/parser/c;)V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/parser/c;->e:I

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    return-void
.end method

.method protected s(II)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    long-to-int v1, v1

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
