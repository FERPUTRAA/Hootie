.class public final Lcom/google/firebase/auth/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f1"

.field private static final c:Lcom/google/firebase/auth/internal/f1;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/f1;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/f1;->c:Lcom/google/firebase/auth/internal/f1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/f1;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/f1;->c:Lcom/google/firebase/auth/internal/f1;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/f1;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/firebase/auth/internal/f1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f1;->a:Ljava/lang/String;

    return-void
.end method

.method private final f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/b1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/firebase/auth/n;

    invoke-direct {p1}, Lcom/google/firebase/auth/n;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/auth/internal/b1;->g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/auth/internal/z;->a()Lcom/google/firebase/auth/internal/z;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/z;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/s;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/firebase/auth/internal/d1;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/d1;-><init>(Lcom/google/firebase/auth/internal/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/c1;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/c1;-><init>(Lcom/google/firebase/auth/internal/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/r;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/t1;

    invoke-static {}, Lcom/google/firebase/auth/internal/b1;->c()Lcom/google/firebase/auth/internal/b1;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzg(Lcom/google/firebase/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/t1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/google/firebase/auth/internal/f1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/t1;->f()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForceRecaptchaFlow from phoneAuthOptions = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", ForceRecaptchaFlow from firebaseSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/t1;->f()Z

    move-result v0

    or-int/2addr p5, v0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/b1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2, v2}, Lcom/google/firebase/auth/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in previous reCAPTCHA flow: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Continuing with application verification as normal"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p4

    iget-object p5, p0, Lcom/google/firebase/auth/internal/f1;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f1;->a:Ljava/lang/String;

    invoke-direct {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->Y()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/internal/c0;

    invoke-direct {v2, p0, p2, p4}, Lcom/google/firebase/auth/internal/c0;-><init>(Lcom/google/firebase/auth/internal/f1;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/d;

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/d;-><init>(Lcom/google/firebase/auth/internal/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/b1;Landroid/app/Activity;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v5, p3, v0}, Lcom/google/firebase/auth/internal/f1;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/b1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lcom/google/firebase/auth/internal/e1;

    invoke-direct {p1, v2, v2}, Lcom/google/firebase/auth/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/b1;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/google/firebase/auth/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p5, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/google/firebase/auth/internal/f1;->b:Ljava/lang/String;

    const-string v1, "Play Integrity Token fetch failed, falling back to Recaptcha"

    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/firebase/auth/internal/f1;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/b1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
