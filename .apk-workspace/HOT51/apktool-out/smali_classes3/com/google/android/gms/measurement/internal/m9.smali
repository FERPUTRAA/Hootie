.class public final Lcom/google/android/gms/measurement/internal/m9;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/l9;

.field protected final e:Lcom/google/android/gms/measurement/internal/k9;

.field protected final f:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/z4;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/l9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Lcom/google/android/gms/measurement/internal/k9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/h9;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/m9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m9;->s()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/m9;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m9;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k9;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/m9;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m9;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->F()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->q:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k9;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h9;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/l9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/l9;->b(JZ)V

    return-void
.end method

.method private final s()V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
