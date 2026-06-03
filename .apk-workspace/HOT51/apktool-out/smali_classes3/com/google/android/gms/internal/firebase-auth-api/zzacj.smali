.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/g1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/firebase/auth/FirebaseUser;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/d0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
