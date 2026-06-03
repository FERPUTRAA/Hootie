.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method
