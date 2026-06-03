.class public final enum Lcom/tencent/android/tpush/stat/event/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/stat/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum ADDITION:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum BACKGROUND:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum ERRCODE:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum LAUNCH:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum LBS:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum MONITOR_STAT:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum MQTT:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum MTA_GAME_USER:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum NETWORK_MONITOR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v1, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v4, "LAUNCH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->LAUNCH:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v4, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v6, "SESSION_ENV"

    invoke-direct {v4, v6, v5, v5}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v6, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v8}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v7, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v9, "BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/stat/event/EventType;->BACKGROUND:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v9, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v11, "CUSTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v11, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v13, 0x3e9

    const-string v14, "ADDITION"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/android/tpush/stat/event/EventType;->ADDITION:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v13, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v14, 0x3ea

    const-string v15, "MONITOR_STAT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/android/tpush/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v14, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0x3eb

    const-string v12, "MTA_GAME_USER"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/android/tpush/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v12, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0x3ec

    const-string v10, "NETWORK_MONITOR"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v10, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0x3ed

    const-string v8, "NETWORK_DETECTOR"

    const/16 v5, 0xa

    invoke-direct {v10, v8, v5, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v8, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0x7d0

    const-string v5, "MQTT"

    const/16 v3, 0xb

    invoke-direct {v8, v5, v3, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/android/tpush/stat/event/EventType;->MQTT:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v5, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0x2711

    const-string v3, "LBS"

    const/16 v2, 0xc

    invoke-direct {v5, v3, v2, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/android/tpush/stat/event/EventType;->LBS:Lcom/tencent/android/tpush/stat/event/EventType;

    new-instance v3, Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v15, 0xbb8

    const-string v2, "ERRCODE"

    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5, v15}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/android/tpush/stat/event/EventType;->ERRCODE:Lcom/tencent/android/tpush/stat/event/EventType;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/tencent/android/tpush/stat/event/EventType;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    aput-object v3, v2, v5

    sput-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->$VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

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

    iput p3, p0, Lcom/tencent/android/tpush/stat/event/EventType;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/stat/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/stat/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->$VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/stat/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method


# virtual methods
.method public GetIntValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/stat/event/EventType;->v:I

    return v0
.end method
