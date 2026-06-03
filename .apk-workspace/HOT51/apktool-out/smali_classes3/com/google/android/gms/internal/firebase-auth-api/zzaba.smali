.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    return-void
.end method
