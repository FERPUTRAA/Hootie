.class public Landroidx/constraintlayout/core/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x101

.field static n:[Z = null

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->C1(II)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    iget v1, p2, Landroidx/constraintlayout/core/widgets/e;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/e;->X1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
