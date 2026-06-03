.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method
