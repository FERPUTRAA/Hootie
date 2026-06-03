.class final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/api/internal/y0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    new-instance v1, Lcom/google/android/gms/common/internal/t0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->t(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/t0;-><init>(Lcom/google/android/gms/common/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/p0;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/api/internal/p0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    if-ge v4, v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/a1;->s(Lcom/google/android/gms/common/api/internal/a1;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/t0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/a1;->s(Lcom/google/android/gms/common/api/internal/a1;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/t0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/n1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/n1;->u(Lcom/google/android/gms/common/api/internal/l1;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->F(Lcom/google/android/gms/common/api/internal/a1;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->x(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/signin/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->x(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/signin/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/f;->e()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/a1;->s(Lcom/google/android/gms/common/api/internal/a1;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/t0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/n1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/internal/e$c;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/n1;->u(Lcom/google/android/gms/common/api/internal/l1;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/e$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
