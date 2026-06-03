.class public Landroidx/constraintlayout/motion/widget/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$b$a;
    }
.end annotation


# static fields
.field public static final A:I = -0x2

.field public static final B:I = -0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field static final x:I = 0x1

.field static final y:I = 0x2

.field static final z:I = 0x4


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/s;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/v;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/s;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/s;->e(Landroidx/constraintlayout/motion/widget/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->e(Landroidx/constraintlayout/motion/widget/s;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->y(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->e(Landroidx/constraintlayout/motion/widget/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    if-eqz p2, :cond_0

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p1
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/v;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/s$b;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/motion/widget/v;)Landroidx/constraintlayout/motion/widget/v;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    return-object p0
.end method

.method private x(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "a"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_10

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->w0(Landroid/content/Context;I)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->c(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    goto/16 :goto_1

    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->w0(Landroid/content/Context;I)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->c(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    goto/16 :goto_1

    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_4

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    if-eq v3, v4, :cond_f

    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_5
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    goto :goto_1

    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v3, :cond_9

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    goto :goto_1

    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    goto :goto_1

    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v3, :cond_b

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    goto :goto_1

    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_c

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    goto :goto_1

    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_d

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    goto :goto_1

    :cond_d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_e

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    goto :goto_1

    :cond_e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_f

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne p1, v4, :cond_11

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    :cond_11
    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->x(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/s$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return v0
.end method

.method public J()Landroidx/constraintlayout/motion/widget/v;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s$b;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return-void
.end method

.method public R(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpolator",
            "interpolatorString",
            "interpolatorID"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return-void
.end method

.method public T(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSwipe"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/t;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s$b;->J()Landroidx/constraintlayout/motion/widget/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->F(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcMode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return-void
.end method

.method public W(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stagger"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFrames"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "action"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    if-ne v2, p1, :cond_0

    iput p2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    return-void

    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s$b$a;-><init>(Landroidx/constraintlayout/motion/widget/s$b;II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/s$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return v0
.end method
