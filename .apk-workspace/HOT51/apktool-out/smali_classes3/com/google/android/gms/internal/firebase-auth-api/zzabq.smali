.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzo()V

    return-void
.end method
