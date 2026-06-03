.class public final enum Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAVSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCAVSyncer$SyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum OFF:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;


# instance fields
.field private final mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->OFF:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    new-instance v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const-string v3, "CLOCK_MASTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    new-instance v3, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const-string v5, "AUDIO_MASTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    new-instance v5, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const-string v7, "VIDEO_MASTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    new-instance v7, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const-string v9, "INTERLEAVE_OUTPUT_WITHOUT_SKIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->mNativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
    .locals 1

    const-class v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->mNativeValue:I

    return v0
.end method
