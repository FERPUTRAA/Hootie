.class final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/z4;

.field private final b:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/internal/z4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h7;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->y()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a2;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->y()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a2;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->I(Lcom/google/android/gms/measurement/internal/a6;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/b6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->x(Lcom/google/android/gms/measurement/internal/b6;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h7;->d0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h7;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/b6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->O(Lcom/google/android/gms/measurement/internal/b6;)V

    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->U()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->W()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->c0(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->y2()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h7;->S(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ha;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->T()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->V()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->U()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->W()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
