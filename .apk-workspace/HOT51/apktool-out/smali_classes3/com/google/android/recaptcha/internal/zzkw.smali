.class public final enum Lcom/google/android/recaptcha/internal/zzkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgq;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzkw;

.field private static final zzs:Lcom/google/android/recaptcha/internal/zzgr;

.field private static final synthetic zzt:[Lcom/google/android/recaptcha/internal/zzkw;


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v3, "INIT_NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v5, "INIT_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v7, "INIT_JS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzd:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v9, "INIT_TOTAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v11, "EXECUTE_NATIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v13, "EXECUTE_JS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzkw;->zzg:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v15, "EXECUTE_TOTAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v14, "CHALLENGE_ACCOUNT_NATIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zzkw;->zzi:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v14, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v12, "CHALLENGE_ACCOUNT_JS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzkw;->zzj:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v10, "CHALLENGE_ACCOUNT_TOTAL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zzkw;->zzk:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v8, "VERIFY_PIN_NATIVE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzkw;->zzl:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v6, "VERIFY_PIN_JS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzkw;->zzm:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v4, "VERIFY_PIN_TOTAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzn:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v2, "RUN_PROGRAM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzo:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v6, "FETCH_ALLOWLIST"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    const-string v4, "JS_LOAD"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzq:Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v2, -0x1

    move-object/from16 v19, v6

    const-string v6, "UNRECOGNIZED"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v4, v6, v8, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    aput-object v4, v2, v8

    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzs:Lcom/google/android/recaptcha/internal/zzgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzkw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzkw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkw;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
