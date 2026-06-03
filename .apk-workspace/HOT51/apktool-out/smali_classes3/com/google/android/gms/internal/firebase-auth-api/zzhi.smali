.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzef;)Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    move-result-object v0

    return-object v0
.end method
