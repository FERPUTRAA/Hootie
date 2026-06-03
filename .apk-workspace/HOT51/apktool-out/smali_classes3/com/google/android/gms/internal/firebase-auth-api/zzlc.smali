.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V

    return-object v0
.end method
