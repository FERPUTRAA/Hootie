.class public Lcom/google/android/gms/common/api/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/v;

.field private b:Lcom/google/android/gms/common/api/internal/v;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/n;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/o2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/o2;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/u;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    new-instance v8, Lcom/google/android/gms/common/api/internal/p2;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/u$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/q2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/s2;)V

    return-object v1
.end method

.method public b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    return-object p0
.end method

.method public varargs e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->g:I

    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method
