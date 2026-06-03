.class public Landroidx/constraintlayout/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field private static C:I = 0x1

.field private static D:I = 0x1

.field private static E:I = 0x1

.field private static F:I = 0x1

.field private static G:I = 0x1

.field static final H:I = 0x9

.field private static final r:Z = false

.field private static final s:Z = false

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field i:[F

.field j:Landroidx/constraintlayout/core/i$b;

.field k:[Landroidx/constraintlayout/core/b;

.field l:I

.field public m:I

.field n:Z

.field o:I

.field p:F

.field q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/core/i;->c:I

    iput p2, p0, Landroidx/constraintlayout/core/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/i;->e:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/i;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/i;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/i;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    iput-object v1, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    iput v0, p0, Landroidx/constraintlayout/core/i;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/i;->m:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/i;->n:Z

    iput p2, p0, Landroidx/constraintlayout/core/i;->o:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/core/i;->p:F

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/i;->q:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/i$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/i;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/i;->d:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/i;->e:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/i;->g:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/i;->h:[F

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/i;->i:[F

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/b;

    iput-object v2, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    iput v1, p0, Landroidx/constraintlayout/core/i;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/i;->m:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/i;->n:Z

    iput v0, p0, Landroidx/constraintlayout/core/i;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/i;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/i;->q:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    return-void
.end method

.method private static d(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->D:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->G:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/i;->G:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->D:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/i;->D:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->C:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/i;->C:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->F:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/i;->F:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/i;->E:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/i;->E:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()V
    .locals 1

    sget v0, Landroidx/constraintlayout/core/i;->D:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/i;->D:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/i;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/i;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/i;->l:I

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/i;->h:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/i;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/i;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/i;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/i;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/i;->c(Landroidx/constraintlayout/core/i;)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/constraintlayout/core/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/i;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/i;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/i;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/core/i$b;->e:Landroidx/constraintlayout/core/i$b;

    iput-object v1, p0, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/i;->e:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/i;->c:I

    iput v2, p0, Landroidx/constraintlayout/core/i;->d:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/i;->f:F

    iput-boolean v1, p0, Landroidx/constraintlayout/core/i;->g:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/i;->n:Z

    iput v2, p0, Landroidx/constraintlayout/core/i;->o:I

    iput v3, p0, Landroidx/constraintlayout/core/i;->p:F

    iget v2, p0, Landroidx/constraintlayout/core/i;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/i;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/i;->m:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/i;->a:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/i;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/core/e;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/core/i;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/i;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/i;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/i;->o:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/i;->p:F

    iget v1, p0, Landroidx/constraintlayout/core/i;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/i;->d:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/i;->l:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;F)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/i;->n:Z

    iget p2, p2, Landroidx/constraintlayout/core/i;->c:I

    iput p2, p0, Landroidx/constraintlayout/core/i;->o:I

    iput p3, p0, Landroidx/constraintlayout/core/i;->p:F

    iget p2, p0, Landroidx/constraintlayout/core/i;->l:I

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/core/i;->d:I

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/b;->G(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/i;->l:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/e;->z()V

    return-void
.end method

.method public l(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    return-void
.end method

.method m()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/i;->h:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/i;->h:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Landroidx/constraintlayout/core/i;->h:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    move v5, v1

    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final o(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/i;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/i;->k:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/i;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
