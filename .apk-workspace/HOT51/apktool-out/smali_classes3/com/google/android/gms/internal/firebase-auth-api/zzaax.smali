.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaay;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method
