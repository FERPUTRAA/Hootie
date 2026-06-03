.class public Landroidx/cursoradapter/widget/d;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/d$a;,
        Landroidx/cursoradapter/widget/d$b;
    }
.end annotation


# instance fields
.field protected o:[I
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field protected p:[I
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroidx/cursoradapter/widget/d$a;

.field private s:Landroidx/cursoradapter/widget/d$b;

.field t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/d;->q:I

    iput-object p5, p0, Landroidx/cursoradapter/widget/d;->p:[I

    iput-object p4, p0, Landroidx/cursoradapter/widget/d;->t:[Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/d;->q:I

    iput-object p5, p0, Landroidx/cursoradapter/widget/d;->p:[I

    iput-object p4, p0, Landroidx/cursoradapter/widget/d;->t:[Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private q(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p2

    iget-object v1, p0, Landroidx/cursoradapter/widget/d;->o:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/cursoradapter/widget/d;->o:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/cursoradapter/widget/d;->o:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->o:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->r:Landroidx/cursoradapter/widget/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/cursoradapter/widget/d;->q:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    iget-object p2, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$b;

    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->p:[I

    array-length v1, v0

    iget-object v2, p0, Landroidx/cursoradapter/widget/d;->o:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget v5, v0, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    aget v6, v2, v4

    invoke-interface {p2, v5, p3, v6}, Landroidx/cursoradapter/widget/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_4

    aget v6, v2, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Landroidx/cursoradapter/widget/d;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Landroidx/cursoradapter/widget/d;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public m(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->t:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->m(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p2, p0, Landroidx/cursoradapter/widget/d;->t:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/cursoradapter/widget/d;->p:[I

    invoke-direct {p0, p1, p2}, Landroidx/cursoradapter/widget/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public r()Landroidx/cursoradapter/widget/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->r:Landroidx/cursoradapter/widget/d$a;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/cursoradapter/widget/d;->q:I

    return v0
.end method

.method public t()Landroidx/cursoradapter/widget/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$b;

    return-object v0
.end method

.method public u(Landroidx/cursoradapter/widget/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->r:Landroidx/cursoradapter/widget/d$a;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/d;->q:I

    return-void
.end method

.method public w(Landroidx/cursoradapter/widget/d$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$b;

    return-void
.end method

.method public x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
