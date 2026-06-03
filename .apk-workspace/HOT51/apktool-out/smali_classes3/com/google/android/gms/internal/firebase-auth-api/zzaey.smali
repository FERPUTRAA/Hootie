.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lcom/google/firebase/g;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const-string v2, "reauthenticateWithCredential"

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    const/16 v3, 0x42b6

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Lcom/google/firebase/auth/o;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v8, v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v8, v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v8, :cond_4

    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/auth/internal/zzag;->A2(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;

    move-result-object v8

    new-instance v5, Lcom/google/firebase/auth/internal/zzae;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()Lcom/google/firebase/auth/zze;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lcom/google/firebase/auth/internal/zzx;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/List;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/google/firebase/auth/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzt:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzu:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzv:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
