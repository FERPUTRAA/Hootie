.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzud;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzud;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzud;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
