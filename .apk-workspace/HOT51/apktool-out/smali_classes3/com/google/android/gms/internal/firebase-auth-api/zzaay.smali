.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaay;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method
