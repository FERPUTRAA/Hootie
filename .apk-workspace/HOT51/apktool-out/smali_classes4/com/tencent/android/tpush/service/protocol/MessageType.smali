.class public final enum Lcom/tencent/android/tpush/service/protocol/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/service/protocol/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum ACCOUNT:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum ATTRIBUTE_INFO:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum COMMON_REPORT:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum PUSH_MESSAGE:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum PUSH_VERIFY:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum QUERY_TAGS:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum REGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum TAG_INFO:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum UNREGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

.field public static final enum UPDATE_OTHER_TOKEN:Lcom/tencent/android/tpush/service/protocol/MessageType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v1, "register"

    const-string v2, "REGISTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->REGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v1, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v2, "account"

    const-string v4, "ACCOUNT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/android/tpush/service/protocol/MessageType;->ACCOUNT:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v2, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v4, "unregister"

    const-string v6, "UNREGISTER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/android/tpush/service/protocol/MessageType;->UNREGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v4, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v6, "tag"

    const-string v8, "TAG_INFO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/android/tpush/service/protocol/MessageType;->TAG_INFO:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v6, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v8, "attribute"

    const-string v10, "ATTRIBUTE_INFO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/android/tpush/service/protocol/MessageType;->ATTRIBUTE_INFO:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v8, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v10, "update_channel_token"

    const-string v12, "UPDATE_OTHER_TOKEN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tencent/android/tpush/service/protocol/MessageType;->UPDATE_OTHER_TOKEN:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v10, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v12, "push"

    const-string v14, "PUSH_MESSAGE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/service/protocol/MessageType;->PUSH_MESSAGE:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v12, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v14, "push_stat"

    const-string v15, "PUSH_VERIFY"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tencent/android/tpush/service/protocol/MessageType;->PUSH_VERIFY:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v14, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v15, "common_report"

    const-string v13, "COMMON_REPORT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tencent/android/tpush/service/protocol/MessageType;->COMMON_REPORT:Lcom/tencent/android/tpush/service/protocol/MessageType;

    new-instance v13, Lcom/tencent/android/tpush/service/protocol/MessageType;

    const-string v15, "query_token_tags"

    const-string v11, "QUERY_TAGS"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/android/tpush/service/protocol/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tencent/android/tpush/service/protocol/MessageType;->QUERY_TAGS:Lcom/tencent/android/tpush/service/protocol/MessageType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/tencent/android/tpush/service/protocol/MessageType;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/tencent/android/tpush/service/protocol/MessageType;->$VALUES:[Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/android/tpush/service/protocol/MessageType;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/service/protocol/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->$VALUES:[Lcom/tencent/android/tpush/service/protocol/MessageType;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/service/protocol/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method


# virtual methods
.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/protocol/MessageType;->str:Ljava/lang/String;

    return-object v0
.end method
