.class final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
