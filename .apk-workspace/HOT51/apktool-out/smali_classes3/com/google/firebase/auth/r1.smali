.class final Lcom/google/firebase/auth/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/b0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/r1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/b0;

    iput-object p3, p0, Lcom/google/firebase/auth/r1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/auth/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/auth/n;

    iget-object p1, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/b0;

    iget-object v1, p0, Lcom/google/firebase/auth/r1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while validating application identity: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAuth"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without any application identifier."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/e1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/e1;->a()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/auth/r1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/auth/b0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
