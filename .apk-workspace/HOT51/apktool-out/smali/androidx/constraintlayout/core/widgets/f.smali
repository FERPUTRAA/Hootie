.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/o;
.source "SourceFile"


# static fields
.field private static final g2:I = 0x8

.field private static final h2:Z = false

.field private static final i2:Z = false

.field static final j2:Z = false

.field static k2:I


# instance fields
.field B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field private D1:I

.field protected E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private F1:Z

.field public G1:Landroidx/constraintlayout/core/f;

.field protected H1:Landroidx/constraintlayout/core/e;

.field I1:I

.field J1:I

.field K1:I

.field L1:I

.field public M1:I

.field public N1:I

.field O1:[Landroidx/constraintlayout/core/widgets/c;

.field P1:[Landroidx/constraintlayout/core/widgets/c;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:I

.field private V1:I

.field public W1:Z

.field private X1:Z

.field private Y1:Z

.field Z1:I

.field private a2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field e2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/o;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    new-instance v2, Landroidx/constraintlayout/core/e;

    invoke-direct {v2}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/o;-><init>(II)V

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    new-instance v0, Landroidx/constraintlayout/core/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/o;-><init>(IIII)V

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    new-instance p3, Landroidx/constraintlayout/core/e;

    invoke-direct {p3}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 p3, 0x4

    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 p3, 0x101

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/o;-><init>(II)V

    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    new-instance v0, Landroidx/constraintlayout/core/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p2}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eqz v0, :cond_6

    iget p4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez p4, :cond_6

    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eqz p4, :cond_8

    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p0, v0, :cond_d

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p0, p4, :cond_10

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->B()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    return p0
.end method

.method private T2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    return-void
.end method

.method private s2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    return-void
.end method

.method private v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    return-void
.end method

.method private w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    return-void
.end method

.method private x2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)V

    return-void
.end method

.method public B2(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public C2(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Z)Z

    move-result p1

    return p1
.end method

.method public D2(ZI)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i(ZI)Z

    move-result p1

    return p1
.end method

.method public E2(Landroidx/constraintlayout/core/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->F(Landroidx/constraintlayout/core/f;)V

    return-void
.end method

.method public F2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/core/widgets/h;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-object v0
.end method

.method public H2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    return v0
.end method

.method public I2()Landroidx/constraintlayout/core/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    return-object v0
.end method

.method public J2()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/core/widgets/h;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->o()V

    return-void
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->p()V

    return-void
.end method

.method public N2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    return v0
.end method

.method public O2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    return v0
.end method

.method public P2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    return v0
.end method

.method public Q2(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Landroidx/constraintlayout/core/widgets/f;->I1:I

    move/from16 v4, p9

    iput v4, v11, Landroidx/constraintlayout/core/widgets/f;->J1:I

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->Y()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->I1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->K1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->L1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/o;->R0()V

    return-void
.end method

.method public S2(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->u(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    return-void
.end method

.method public V2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/e;->v:Z

    return-void
.end method

.method public W2(IIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->I1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->J1:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->K1:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/f;->L1:I

    return-void
.end method

.method public X2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->D1:I

    return-void
.end method

.method public Y2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    return-void
.end method

.method public Z2(Landroidx/constraintlayout/core/e;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a3()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/f;)V

    return-void
.end method

.method public b0(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/e;->b0(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public i2(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->i2(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->i2(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->h0:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->i0:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    if-eqz v8, :cond_0

    iget-wide v9, v8, Landroidx/constraintlayout/core/f;->P:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/f;->P:J

    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->D1:I

    if-nez v8, :cond_3

    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/h;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/n;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-eq v10, v6, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v10, :cond_2

    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/e;->h:Z

    iput-boolean v2, v12, Landroidx/constraintlayout/core/e;->i:Z

    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v6, v12, Landroidx/constraintlayout/core/e;->i:Z

    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    move v12, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->T2()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_10

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/o;

    if-eqz v15, :cond_f

    check-cast v14, Landroidx/constraintlayout/core/widgets/o;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/o;->n2()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->Y()V

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->T2()V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/e;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_11

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/e;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->r2(Landroidx/constraintlayout/core/e;)Z

    move-result v14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    sget-object v2, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/f;->Z2(Landroidx/constraintlayout/core/e;[Z)Z

    move-result v0

    goto :goto_e

    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    sget-object v6, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    move/from16 v16, v0

    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->h0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->i0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->o0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->p0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v8

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v0

    if-ge v0, v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    :cond_1c
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->o0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v2

    if-le v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_20

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v13, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v0

    if-le v0, v4, :cond_1f

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v0

    if-le v0, v9, :cond_20

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_22
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->G()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/o;->W0(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method q2(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->s2(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->x2(Landroidx/constraintlayout/core/widgets/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/constraintlayout/core/e;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/e;->G1(IZ)V

    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->G1(IZ)V

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->s2()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/n;

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    check-cast v6, Landroidx/constraintlayout/core/widgets/n;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/n;->o2(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/e;->v:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v1, v4, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/e;->e(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_12

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v7, v8, :cond_f

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    if-ne v7, v8, :cond_11

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public t2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public u2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method y2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method z2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
