.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "unenrollMfa"

    return-object v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lcom/google/firebase/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzS(Lcom/google/firebase/g;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/g1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
