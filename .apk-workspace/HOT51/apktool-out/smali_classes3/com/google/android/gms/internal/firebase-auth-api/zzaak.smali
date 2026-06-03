.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    return-void
.end method
