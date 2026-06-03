.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzux;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
