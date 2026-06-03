.class public Landroidx/constraintlayout/core/parser/j;
.super Landroidx/constraintlayout/core/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/j$b;
    }
.end annotation


# instance fields
.field h:I

.field i:Landroidx/constraintlayout/core/parser/j$b;

.field j:[C

.field k:[C

.field l:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    sget-object p1, Landroidx/constraintlayout/core/parser/j$b;->a:Landroidx/constraintlayout/core/parser/j$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    const-string p1, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->j:[C

    const-string p1, "false"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->k:[C

    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->l:[C

    return-void
.end method

.method public static u([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/j;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected s(II)Ljava/lang/String;
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Landroidx/constraintlayout/core/parser/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/h;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    sget-object v1, Landroidx/constraintlayout/core/parser/j$b;->b:Landroidx/constraintlayout/core/parser/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/j$b;->c:Landroidx/constraintlayout/core/parser/j$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this token is not a boolean: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    throw v0
.end method

.method public x()Landroidx/constraintlayout/core/parser/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    return-object v0
.end method

.method public y()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/h;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    sget-object v1, Landroidx/constraintlayout/core/parser/j$b;->d:Landroidx/constraintlayout/core/parser/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this token is not a null: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    throw v0
.end method

.method public z(CJ)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/parser/j$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/j;->j:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    sget-object p1, Landroidx/constraintlayout/core/parser/j$b;->b:Landroidx/constraintlayout/core/parser/j$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/j;->k:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    sget-object p1, Landroidx/constraintlayout/core/parser/j$b;->c:Landroidx/constraintlayout/core/parser/j$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/j;->l:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/parser/j$b;->d:Landroidx/constraintlayout/core/parser/j$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->i:Landroidx/constraintlayout/core/parser/j$b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->l:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->p(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->k:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->p(J)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->j:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->p(J)V

    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/parser/j;->h:I

    return v2
.end method
