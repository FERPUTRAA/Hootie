.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzne;)V

    return-object v0
.end method
