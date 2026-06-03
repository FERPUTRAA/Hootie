.class final Lcom/google/android/gms/internal/firebase-auth-api/zzads;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyBeforeUpdateEmail"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
