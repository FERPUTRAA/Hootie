.class final Lcom/google/android/gms/internal/firebase-auth-api/zzada;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zzb:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
