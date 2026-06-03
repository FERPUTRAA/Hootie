.class final Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/m;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/v5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/k9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/k9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->k0:Lcom/google/android/gms/measurement/internal/y2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->F()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->o:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->F()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->o:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->b(J)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k9;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v3, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->K()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/v7;->t(Z)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/ha;->x(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z2;->V:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-string v0, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Lcom/google/android/gms/measurement/internal/m;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m;->d(J)V

    return v3
.end method
