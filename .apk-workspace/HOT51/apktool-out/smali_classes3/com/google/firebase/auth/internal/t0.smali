.class public final Lcom/google/firebase/auth/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:Lcom/google/firebase/g;

.field final d:Lcom/google/firebase/auth/FirebaseAuth;

.field final e:Lcom/google/firebase/auth/internal/o0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/p0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/p0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/internal/t0;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/t0;->c:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/t0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/t0;->e:Lcom/google/firebase/auth/internal/o0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/firebase/auth/internal/t0;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    return-void
.end method

.method public static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/internal/u0;
        }
    .end annotation

    return-void
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/internal/t0;->d()V
    :try_end_0
    .catch Lcom/google/firebase/auth/internal/u0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/t0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/internal/t0;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/google/firebase/auth/internal/s0;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/auth/internal/s0;-><init>(Lcom/google/firebase/auth/internal/t0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/internal/t0;->d()V
    :try_end_0
    .catch Lcom/google/firebase/auth/internal/u0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/t0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/internal/t0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/auth/internal/r0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/r0;-><init>(Lcom/google/firebase/auth/internal/t0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
