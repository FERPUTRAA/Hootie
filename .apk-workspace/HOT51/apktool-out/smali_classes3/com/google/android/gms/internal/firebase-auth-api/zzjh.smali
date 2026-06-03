.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object v0

    return-object v0
.end method
