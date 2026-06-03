.class final Lcom/google/firebase/auth/h2;
.super Lcom/google/firebase/auth/internal/n0;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/h2;->f:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/h2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/h2;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/h2;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/h2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/h2;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging in as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty reCAPTCHA token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got reCAPTCHA token for login with email "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/h2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->f:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/h2;->c:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/g;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v5, p0, Lcom/google/firebase/auth/h2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/h2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/h2;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->f:Lcom/google/firebase/auth/FirebaseAuth;

    new-instance v9, Lcom/google/firebase/auth/q0;

    invoke-direct {v9, v0}, Lcom/google/firebase/auth/q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzt(Lcom/google/firebase/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/h2;->f:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/h2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/h2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/h2;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/g;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/auth/p0;

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzE(Lcom/google/firebase/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/g1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
