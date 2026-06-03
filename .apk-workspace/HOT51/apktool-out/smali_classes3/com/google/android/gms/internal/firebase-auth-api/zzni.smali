.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzni;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lb8/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
