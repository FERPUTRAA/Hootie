.class public final Lcom/google/firebase/auth/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/o;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/o;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/o;-><init>(Lcom/google/firebase/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/x0;->c:Z

    iput p1, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/w0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/w0;-><init>(Lcom/google/firebase/auth/internal/x0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/auth/internal/x0;)Lcom/google/firebase/auth/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/internal/x0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/x0;->c:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/internal/x0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/x0;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/x0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o;->b()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/x0;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/o;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/o;->c:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/x0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/x0;->b:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o;->c()V

    :cond_2
    return-void
.end method
