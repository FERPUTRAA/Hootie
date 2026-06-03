.class final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/api/internal/y0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/n1;->n:Lcom/google/android/gms/common/api/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->y(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/j1;->s:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/a1;->w(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/internal/n;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/n1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/n1;->n:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/j1;->s:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
