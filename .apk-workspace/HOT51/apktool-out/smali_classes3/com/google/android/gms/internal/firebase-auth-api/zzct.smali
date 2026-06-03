.class final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    return-object p0
.end method
