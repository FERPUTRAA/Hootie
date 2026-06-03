.class public final enum Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumPushAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

.field public static final enum PUSH_ACTION_MOBILE_APP_RECEIVED:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

.field public static final enum PUSH_ACTION_MOBILE_CLEAN_UP:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

.field public static final enum PUSH_ACTION_MOBILE_SERVICE_RECEIVED:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

.field public static final enum PUSH_ACTION_MOBILE_USER_CLICK:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;


# instance fields
.field private type:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    const-wide/16 v1, 0x4

    const-string v3, "PUSH_ACTION_MOBILE_SERVICE_RECEIVED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->PUSH_ACTION_MOBILE_SERVICE_RECEIVED:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    new-instance v1, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    const-wide/16 v2, 0x8

    const-string v5, "PUSH_ACTION_MOBILE_APP_RECEIVED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->PUSH_ACTION_MOBILE_APP_RECEIVED:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    new-instance v2, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    const-wide/16 v7, 0x10

    const-string v3, "PUSH_ACTION_MOBILE_USER_CLICK"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->PUSH_ACTION_MOBILE_USER_CLICK:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    new-instance v3, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    const-wide/16 v7, 0x20

    const-string v9, "PUSH_ACTION_MOBILE_CLEAN_UP"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->PUSH_ACTION_MOBILE_CLEAN_UP:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    aput-object v3, v7, v10

    sput-object v7, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->$VALUES:[Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->type:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->$VALUES:[Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    return-object v0
.end method


# virtual methods
.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->type:J

    return-wide v0
.end method
