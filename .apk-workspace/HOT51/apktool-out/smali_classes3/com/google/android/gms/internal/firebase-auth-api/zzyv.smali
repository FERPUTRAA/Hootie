.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzyo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
