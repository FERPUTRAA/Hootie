.class public final enum Lcom/tencent/android/tpush/TypeStr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/TypeStr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/TypeStr;

.field public static final enum config:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum config_all:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum feedback:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum feedback_all:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum hearbeat:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum hearbeat_all:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum hearbeat_cyclecheck:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum insert_mid_new:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum insert_mid_old:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum msg:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum msg_all:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum pullupxg:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum register:Lcom/tencent/android/tpush/TypeStr;

.field public static final enum token:Lcom/tencent/android/tpush/TypeStr;


# instance fields
.field private str:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/android/tpush/TypeStr;

    const-string v1, "config"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/TypeStr;->config:Lcom/tencent/android/tpush/TypeStr;

    new-instance v1, Lcom/tencent/android/tpush/TypeStr;

    const-string v4, "config/#"

    const-string v5, "config_all"

    const/4 v6, 0x1

    const/16 v7, 0xb

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/android/tpush/TypeStr;->config_all:Lcom/tencent/android/tpush/TypeStr;

    new-instance v4, Lcom/tencent/android/tpush/TypeStr;

    const/16 v5, 0x14

    const-string v8, "msg"

    const/4 v9, 0x2

    invoke-direct {v4, v8, v9, v5, v8}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/android/tpush/TypeStr;->msg:Lcom/tencent/android/tpush/TypeStr;

    new-instance v5, Lcom/tencent/android/tpush/TypeStr;

    const/16 v8, 0x15

    const-string v10, "msg/#"

    const-string v11, "msg_all"

    const/4 v12, 0x3

    invoke-direct {v5, v11, v12, v8, v10}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/TypeStr;->msg_all:Lcom/tencent/android/tpush/TypeStr;

    new-instance v8, Lcom/tencent/android/tpush/TypeStr;

    const/16 v10, 0x1e

    const-string v11, "heart"

    const-string v13, "hearbeat"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v10, v11}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tencent/android/tpush/TypeStr;->hearbeat:Lcom/tencent/android/tpush/TypeStr;

    new-instance v10, Lcom/tencent/android/tpush/TypeStr;

    const/16 v11, 0x1f

    const-string v13, "heart/#"

    const-string v15, "hearbeat_all"

    const/4 v14, 0x5

    invoke-direct {v10, v15, v14, v11, v13}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/TypeStr;->hearbeat_all:Lcom/tencent/android/tpush/TypeStr;

    new-instance v11, Lcom/tencent/android/tpush/TypeStr;

    const/16 v13, 0x28

    const-string v15, "feedback"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13, v15}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tencent/android/tpush/TypeStr;->feedback:Lcom/tencent/android/tpush/TypeStr;

    new-instance v13, Lcom/tencent/android/tpush/TypeStr;

    const/16 v15, 0x29

    const-string v14, "feedback/#"

    const-string v12, "feedback_all"

    const/4 v9, 0x7

    invoke-direct {v13, v12, v9, v15, v14}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tencent/android/tpush/TypeStr;->feedback_all:Lcom/tencent/android/tpush/TypeStr;

    new-instance v12, Lcom/tencent/android/tpush/TypeStr;

    const/16 v14, 0x32

    const-string v15, "token"

    const/16 v9, 0x8

    invoke-direct {v12, v15, v9, v14, v15}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tencent/android/tpush/TypeStr;->token:Lcom/tencent/android/tpush/TypeStr;

    new-instance v14, Lcom/tencent/android/tpush/TypeStr;

    const/16 v15, 0x3c

    const-string v9, "register"

    const/16 v6, 0x9

    invoke-direct {v14, v9, v6, v15, v9}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/tencent/android/tpush/TypeStr;->register:Lcom/tencent/android/tpush/TypeStr;

    new-instance v9, Lcom/tencent/android/tpush/TypeStr;

    const-string v15, "pullupxg"

    const/16 v6, 0x46

    invoke-direct {v9, v15, v3, v6, v15}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/android/tpush/TypeStr;->pullupxg:Lcom/tencent/android/tpush/TypeStr;

    new-instance v6, Lcom/tencent/android/tpush/TypeStr;

    const-string v15, "insert_mid_new"

    const/16 v3, 0x50

    invoke-direct {v6, v15, v7, v3, v15}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/android/tpush/TypeStr;->insert_mid_new:Lcom/tencent/android/tpush/TypeStr;

    new-instance v3, Lcom/tencent/android/tpush/TypeStr;

    const/16 v15, 0x51

    const-string v7, "insert_mid_old"

    const/16 v2, 0xc

    invoke-direct {v3, v7, v2, v15, v7}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/TypeStr;->insert_mid_old:Lcom/tencent/android/tpush/TypeStr;

    new-instance v7, Lcom/tencent/android/tpush/TypeStr;

    const/16 v15, 0x52

    const-string v2, "hbcyheck"

    move-object/from16 v16, v3

    const-string v3, "hearbeat_cyclecheck"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v7, v3, v6, v15, v2}, Lcom/tencent/android/tpush/TypeStr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/android/tpush/TypeStr;->hearbeat_cyclecheck:Lcom/tencent/android/tpush/TypeStr;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/tencent/android/tpush/TypeStr;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    aput-object v7, v2, v6

    sput-object v2, Lcom/tencent/android/tpush/TypeStr;->$VALUES:[Lcom/tencent/android/tpush/TypeStr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/android/tpush/TypeStr;->type:I

    iput-object p4, p0, Lcom/tencent/android/tpush/TypeStr;->str:Ljava/lang/String;

    return-void
.end method

.method public static getTypeStr(I)Lcom/tencent/android/tpush/TypeStr;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb

    if-eq p0, v0, :cond_9

    const/16 v0, 0x14

    if-eq p0, v0, :cond_8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->hearbeat_cyclecheck:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->insert_mid_old:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->insert_mid_new:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->pullupxg:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->register:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->token:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->feedback_all:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->feedback:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_5
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->hearbeat_all:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_6
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->hearbeat:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_7
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->msg_all:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_8
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->msg:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_9
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->config_all:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    :cond_a
    sget-object p0, Lcom/tencent/android/tpush/TypeStr;->config:Lcom/tencent/android/tpush/TypeStr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/TypeStr;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/TypeStr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/TypeStr;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/TypeStr;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/TypeStr;->$VALUES:[Lcom/tencent/android/tpush/TypeStr;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/TypeStr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/TypeStr;

    return-object v0
.end method


# virtual methods
.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/TypeStr;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/TypeStr;->type:I

    return v0
.end method
