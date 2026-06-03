.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    const-string p2, "RECAPTCHA_ENTERPRISE"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getRecaptchaConfig"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
