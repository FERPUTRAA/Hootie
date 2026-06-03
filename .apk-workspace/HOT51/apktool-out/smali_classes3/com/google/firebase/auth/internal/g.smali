.class public final Lcom/google/firebase/auth/internal/g;
.super Lcom/google/firebase/auth/y;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/y;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/internal/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->U2()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->q0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/z;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->e3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->z2(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/firebase/auth/internal/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->U2()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->U2()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
