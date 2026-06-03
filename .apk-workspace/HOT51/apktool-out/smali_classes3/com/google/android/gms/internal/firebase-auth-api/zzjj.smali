.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzog;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-object p1
.end method
