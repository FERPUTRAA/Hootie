.class final Lcom/google/firebase/auth/n0;
.super Lcom/google/firebase/auth/internal/n0;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/n0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-boolean p2, p0, Lcom/google/firebase/auth/n0;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/n0;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/n0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/n0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/n0;->b:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/g;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v5, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/n0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    new-instance v7, Lcom/google/firebase/auth/q0;

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzr(Lcom/google/firebase/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/n0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/g;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/auth/p0;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzF(Lcom/google/firebase/g;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/g1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
