.class final Lcom/google/firebase/auth/t1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/t1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/t1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationFailed(Lcom/google/firebase/o;)V

    return-void
.end method
