.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadw;


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzt:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzu:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzv:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lcom/google/firebase/auth/internal/q;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/q;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzs:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzs:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    return-void

    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type: "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzr:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type: "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    const-string v1, "Unexpected response type "

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    return-void
.end method
