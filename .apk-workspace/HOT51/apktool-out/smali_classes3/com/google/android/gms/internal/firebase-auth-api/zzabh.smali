.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method
