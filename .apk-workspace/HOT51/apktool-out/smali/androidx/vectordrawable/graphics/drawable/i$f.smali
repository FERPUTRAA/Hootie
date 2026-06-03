.class abstract Landroidx/vectordrawable/graphics/drawable/i$f;
.super Landroidx/vectordrawable/graphics/drawable/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# static fields
.field protected static final e:I


# instance fields
.field protected a:[Landroidx/core/graphics/l0$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    invoke-static {p1}, Landroidx/core/graphics/l0;->f([Landroidx/core/graphics/l0$b;)[Landroidx/core/graphics/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f([Landroidx/core/graphics/l0$b;)Ljava/lang/String;
    .locals 6

    const-string v0, " "

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    iget-char v0, v0, Landroidx/core/graphics/l0$b;->a:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroidx/core/graphics/l0$b;->b:[F

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current path is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    invoke-virtual {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$f;->f([Landroidx/core/graphics/l0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VectorDrawableCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/l0$b;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/l0$b;->e([Landroidx/core/graphics/l0$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public setPathData([Landroidx/core/graphics/l0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/l0;->b([Landroidx/core/graphics/l0$b;[Landroidx/core/graphics/l0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/l0;->f([Landroidx/core/graphics/l0$b;)[Landroidx/core/graphics/l0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/l0$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/l0;->k([Landroidx/core/graphics/l0$b;[Landroidx/core/graphics/l0$b;)V

    :goto_0
    return-void
.end method
