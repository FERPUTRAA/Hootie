.class final Lcom/google/firebase/auth/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/internal/t0;

.field final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/t0;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/m0;->b:Lcom/google/firebase/auth/internal/t0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/m0;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/m0;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    instance-of v1, v0, Lcom/google/firebase/auth/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/auth/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const-string v0, "RecaptchaCallWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/m0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/m0;->b:Lcom/google/firebase/auth/internal/t0;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/m0;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/m0;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/t0;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/m0;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method
