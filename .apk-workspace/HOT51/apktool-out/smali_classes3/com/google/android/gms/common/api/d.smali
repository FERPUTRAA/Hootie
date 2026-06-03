.class public final Lcom/google/android/gms/common/api/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private final d:[Lcom/google/android/gms/common/api/p;

.field private final e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/d0;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/l;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/d;->a:I

    new-array p2, p2, [Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->d:[Lcom/google/android/gms/common/api/p;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:[Lcom/google/android/gms/common/api/p;

    aput-object p3, v0, p2

    new-instance v0, Lcom/google/android/gms/common/api/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/c0;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/p;->addStatusListener(Lcom/google/android/gms/common/api/p$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/e;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/d;->a:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/d;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->b:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->c:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->d:[Lcom/google/android/gms/common/api/p;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:[Lcom/google/android/gms/common/api/p;

    new-instance v1, Lcom/google/android/gms/common/api/e;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/p;)V

    return-object v1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:[Lcom/google/android/gms/common/api/p;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/v;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method
