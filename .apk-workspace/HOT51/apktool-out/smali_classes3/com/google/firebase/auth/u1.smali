.class final Lcom/google/firebase/auth/u1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/b0;

.field final synthetic b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b0;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/u1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/u1;->a:Lcom/google/firebase/auth/b0;

    iput-object p3, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/o;)V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    instance-of v0, p1, Lcom/google/firebase/auth/k;

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/u1;->a:Lcom/google/firebase/auth/b0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/b0;->l(Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/u1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Re-triggering phone verification with Recaptcha flow forced for phone number "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/u1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/b0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/u1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking original failure callbacks after phone verification failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationFailed(Lcom/google/firebase/o;)V

    return-void
.end method
