.class public Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field private final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/b;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->l(I)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static c()Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/b;->s(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->n:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static f()Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->v(I)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public static i()Landroidx/constraintlayout/core/state/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 3

    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->n1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez p3, :cond_8

    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p3, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p3, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->b:I

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->E1(IIIF)V

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    if-lez p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    if-ge p1, v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->M1(I)V

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto/16 :goto_2

    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_7

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    goto :goto_2

    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    if-eqz p3, :cond_b

    sget-object p3, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p3, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p3, v1, :cond_9

    move p1, v0

    goto :goto_1

    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    if-ne p3, v0, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    :goto_1
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->b:I

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->Z1(IIIF)V

    goto :goto_2

    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    if-lez p1, :cond_c

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    if-ge p1, v1, :cond_d

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->L1(I)V

    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto :goto_2

    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_f

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    goto :goto_2

    :cond_f
    if-nez p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method n()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    return v0
.end method

.method public o(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->c:I

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    :cond_0
    return-object p0
.end method

.method public q(I)Landroidx/constraintlayout/core/state/b;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/b;
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/b;->d:F

    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method u(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    return-void
.end method

.method public v(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    return-object p0
.end method
