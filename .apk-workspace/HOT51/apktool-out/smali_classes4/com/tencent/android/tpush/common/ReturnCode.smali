.class public final enum Lcom/tencent/android/tpush/common/ReturnCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/common/ReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_DUPLICATE_REGISTER_EEROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_INVALID_QUERYTAGS:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_JCE_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_LOGIC_REGISTER_IN_PROCESS:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_CHANNEL_CANCELLED:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_CREATE_OPTIOMAL_SC_FAILED:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_HANDLER_NULL:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_INNER_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_IOEXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_SECERETY_EEROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_TIMEOUT_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_TIMEOUT_WAITING_FOR_RESPONSE:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_TIMEOUT_WAITING_TO_SEND:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_UNEXPECTED_DATA_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_UNKNOWN_EXCEPTION:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_NETWORK_UNREACHABLE:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_PERMISSIONS_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_PROVIDER_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_SDK_PARAM_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_SERVICE_DISABLED:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_SO_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_STRATEGY_INIT:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum CODE_SUCCESS:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum FLAG_OFFLINE:Lcom/tencent/android/tpush/common/ReturnCode;

.field public static final enum FLAG_ONLINE:Lcom/tencent/android/tpush/common/ReturnCode;


# instance fields
.field private str:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/tencent/android/tpush/common/ReturnCode;

    const-string v1, "\u8fd4\u56de\u6807\u5fd7\uff0c\u8868\u793a\u5728\u7ebf\u64cd\u4f5c"

    const-string v2, "FLAG_ONLINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/common/ReturnCode;->FLAG_ONLINE:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v1, Lcom/tencent/android/tpush/common/ReturnCode;

    const-string v2, "\u8fd4\u56de\u6807\u5fd7\uff0c\u8868\u793a\u79bb\u7ebf\u64cd\u4f5c"

    const-string v4, "FLAG_OFFLINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->FLAG_OFFLINE:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v2, Lcom/tencent/android/tpush/common/ReturnCode;

    const-string v4, "\u6210\u529f"

    const-string v6, "CODE_SUCCESS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SUCCESS:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v4, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v6, 0x2710

    const-string v8, "\u8d77\u59cb\u9519\u8bef"

    const-string v9, "ERRORCODE_UNKNOWN"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v6, v8}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/android/tpush/common/ReturnCode;->ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v6, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v8, 0x2711

    const-string v9, "\u64cd\u4f5c\u7c7b\u578b\u9519\u8bef\u7801\uff0c\u4f8b\u5982\u53c2\u6570\u9519\u8bef\u65f6\u5c06\u4f1a\u53d1\u751f\u8be5\u9519\u8bef"

    const-string v11, "CODE_LOGIC_ILLEGAL_ARGUMENT"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v8, v9}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v8, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v9, 0x2712

    const-string v11, "\u6b63\u5728\u6267\u884c\u6ce8\u518c\u64cd\u4f5c\u65f6\uff0c\u53c8\u6709\u4e00\u4e2a\u6ce8\u518c\u64cd\u4f5c\u5230\u6765\uff0c\u5219\u56de\u8c03\u6b64\u9519\u8bef\u7801"

    const-string v13, "CODE_LOGIC_REGISTER_IN_PROCESS"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v9, v11}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_REGISTER_IN_PROCESS:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v9, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v11, 0x2713

    const-string v13, "\u6743\u9650\u51fa\u9519"

    const-string v15, "CODE_PERMISSIONS_ERROR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_PERMISSIONS_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v11, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v13, 0x2714

    const-string v15, ".so\u51fa\u9519"

    const-string v14, "CODE_SO_ERROR"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SO_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v13, Lcom/tencent/android/tpush/common/ReturnCode;

    const-string v14, "CODE_ACCESSKET_OR_ACCESSID_ERROR"

    const/16 v15, 0x8

    const/16 v12, 0x2716

    const-string v10, "AccessKey \u6216\u8005 AccessID \u9519\u8bef"

    invoke-direct {v13, v14, v15, v12, v10}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v12, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2717

    const-string v15, "\u521d\u59cb\u5316\u4fe1\u9e3dService\u9519\u8bef"

    const-string v7, "CODE_SERVICE_DISABLED"

    const/16 v5, 0x9

    invoke-direct {v12, v7, v5, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SERVICE_DISABLED:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v7, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2718

    const-string v15, "CODE_PROVIDER_ERROR"

    const/16 v5, 0xa

    invoke-direct {v7, v15, v5, v14, v10}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_PROVIDER_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v10, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2719

    const-string v15, "jce JAR\u9519\u8bef"

    const-string v5, "CODE_JCE_ERROR"

    const/16 v3, 0xb

    invoke-direct {v10, v5, v3, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_JCE_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2774

    const-string v15, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const-string v3, "CODE_NETWORK_UNREACHABLE"

    move-object/from16 v16, v10

    const/16 v10, 0xc

    invoke-direct {v5, v3, v10, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_UNREACHABLE:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2775

    const-string v15, "\u521b\u5efa\u94fe\u8def\u5931\u8d25"

    const-string v10, "CODE_NETWORK_CREATE_OPTIOMAL_SC_FAILED"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v3, v10, v5, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_CREATE_OPTIOMAL_SC_FAILED:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v10, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2776

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c \u94fe\u8def\u88ab\u4e3b\u52a8\u5173\u95ed"

    const-string v5, "CODE_NETWORK_CHANNEL_CANCELLED"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v10, v5, v3, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_CHANNEL_CANCELLED:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2777

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c\u670d\u52a1\u5668\u5173\u95ed\u94fe\u63a5"

    const-string v3, "CODE_NETWORK_IOEXCEPTION_OCCUR"

    move-object/from16 v19, v10

    const/16 v10, 0xf

    invoke-direct {v5, v3, v10, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_IOEXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2778

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c\u5ba2\u6237\u6bb5\u4ea7\u751f\u5f02\u5e38"

    const-string v10, "CODE_NETWORK_INNER_EXCEPTION_OCCUR"

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v3, v10, v5, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_INNER_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v10, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x2779

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c\u53d1\u9001\u6216\u63a5\u6536\u62a5\u6587\u8d85\u65f6"

    const-string v5, "CODE_NETWORK_TIMEOUT_EXCEPTION_OCCUR"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v10, v5, v3, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_TIMEOUT_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x277a

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c \u7b49\u5f85\u53d1\u9001\u8bf7\u6c42\u8d85\u65f6"

    const-string v3, "CODE_NETWORK_TIMEOUT_WAITING_TO_SEND"

    move-object/from16 v22, v10

    const/16 v10, 0x12

    invoke-direct {v5, v3, v10, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_TIMEOUT_WAITING_TO_SEND:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x277b

    const-string v15, "\u8bf7\u6c42\u5904\u7406\u8fc7\u7a0b\u4e2d\uff0c\u7b49\u5f85\u63a5\u6536\u5e94\u7b54\u8d85\u65f6"

    const-string v10, "CODE_NETWORK_TIMEOUT_WAITING_FOR_RESPONSE"

    move-object/from16 v23, v5

    const/16 v5, 0x13

    invoke-direct {v3, v10, v5, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_TIMEOUT_WAITING_FOR_RESPONSE:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v10, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x277c

    const-string v15, "\u670d\u52a1\u5668\u8fd4\u56de\u5f02\u5e38\u62a5\u6587"

    const-string v5, "CODE_NETWORK_UNEXPECTED_DATA_EXCEPTION_OCCUR"

    move-object/from16 v24, v3

    const/16 v3, 0x14

    invoke-direct {v10, v5, v3, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_UNEXPECTED_DATA_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v14, 0x277d

    const-string v15, "\u672a\u77e5\u5f02\u5e38"

    const-string v3, "CODE_NETWORK_UNKNOWN_EXCEPTION"

    move-object/from16 v25, v10

    const/16 v10, 0x15

    invoke-direct {v5, v3, v10, v14, v15}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_UNKNOWN_EXCEPTION:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x277e

    const-string v14, "\u521b\u5efa\u94fe\u8def\u7684handler\u4e3anull"

    const-string v15, "CODE_NETWORK_HANDLER_NULL"

    move-object/from16 v26, v5

    const/16 v5, 0x16

    invoke-direct {v3, v15, v5, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_HANDLER_NULL:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x277f

    const-string v14, "\u8ba4\u8bc1\u8fc7\u7a0b\u9519\u8bef"

    const-string v15, "CODE_NETWORK_SECERETY_EEROR"

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v5, v15, v3, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_SECERETY_EEROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2783

    const-string v14, "\u77ed\u65f6\u95f4\u5185\u91cd\u590d\u6ce8\u518c"

    const-string v15, "CODE_DUPLICATE_REGISTER_EEROR"

    move-object/from16 v28, v5

    const/16 v5, 0x18

    invoke-direct {v3, v15, v5, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_DUPLICATE_REGISTER_EEROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2784

    const-string v14, "\u65e0\u6548\u7684\u8d26\u53f7"

    const-string v15, "CODE_INVALID_ACCOUNT"

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-direct {v5, v15, v3, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2785

    const-string v14, "\u65e0\u6548\u7684\u6807\u7b7e"

    const-string v15, "CODE_INVALID_TAG"

    move-object/from16 v30, v5

    const/16 v5, 0x1a

    invoke-direct {v3, v15, v5, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2786

    const-string v14, "\u65e0\u6548\u7684\u7528\u6237\u5c5e\u6027"

    const-string v15, "CODE_INVALID_ATTRIBUTE"

    move-object/from16 v31, v3

    const/16 v3, 0x1b

    invoke-direct {v5, v15, v3, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2787

    const-string v14, "\u65e0\u6548\u7684\u67e5\u8be2 TAG \u53c2\u6570"

    const-string v15, "CODE_INVALID_QUERYTAGS"

    move-object/from16 v32, v5

    const/16 v5, 0x1c

    invoke-direct {v3, v15, v5, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_QUERYTAGS:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x2788

    const-string v14, "SDK \u63a5\u53e3\u9650\u9891\uff0c\u8bf7\u52ff\u8c03\u7528\u63a8\u9001\u670d\u52a1\u63a5\u53e3 10 \u79d2\u5185\u8d85\u8fc7 10 \u6b21"

    const-string v15, "CODE_SDK_API_FREQUENCY_LIMIT_ERROR"

    move-object/from16 v33, v3

    const/16 v3, 0x1d

    invoke-direct {v5, v15, v3, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v3, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x283c

    const-string v14, "\u8dd1\u9a6c\u7b56\u7565\u76f8\u5173\u8fd4\u56de\u7801"

    const-string v15, "CODE_STRATEGY_INIT"

    move-object/from16 v34, v5

    const/16 v5, 0x1e

    invoke-direct {v3, v15, v5, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_STRATEGY_INIT:Lcom/tencent/android/tpush/common/ReturnCode;

    new-instance v5, Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v10, 0x28a0

    const-string v14, "SDK\u53c2\u6570\u9519\u8bef"

    const-string v15, "CODE_SDK_PARAM_ERROR"

    move-object/from16 v35, v3

    const/16 v3, 0x1f

    invoke-direct {v5, v15, v3, v10, v14}, Lcom/tencent/android/tpush/common/ReturnCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_PARAM_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    const/16 v3, 0x20

    new-array v3, v3, [Lcom/tencent/android/tpush/common/ReturnCode;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v31, v3, v0

    const/16 v0, 0x1b

    aput-object v32, v3, v0

    const/16 v0, 0x1c

    aput-object v33, v3, v0

    const/16 v0, 0x1d

    aput-object v34, v3, v0

    const/16 v0, 0x1e

    aput-object v35, v3, v0

    const/16 v0, 0x1f

    aput-object v5, v3, v0

    sput-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->$VALUES:[Lcom/tencent/android/tpush/common/ReturnCode;

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

    iput p3, p0, Lcom/tencent/android/tpush/common/ReturnCode;->type:I

    iput-object p4, p0, Lcom/tencent/android/tpush/common/ReturnCode;->str:Ljava/lang/String;

    return-void
.end method

.method public static errCodeToMsg(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2783

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e22

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_ERROR_CODE"

    return-object p0

    :pswitch_0
    const-string p0, "CODE_JCE_JAR_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "CODE_PROVIDER_CONFIG_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "CODE_SERVICE_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "CODE_ACCESSKEY_OR_ACCESSID_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "CODE_AIDL_CONFIG_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "CODE_SO_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "CODE_PERMISSIONS_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "CODE_LOGIC_REGISTER_IN_PROCESS"

    return-object p0

    :pswitch_8
    const-string p0, "ILLEGAL_ARGUMENT"

    return-object p0

    :cond_0
    const-string p0, "CODE_MQTT_CONNECT_ERROR"

    return-object p0

    :cond_1
    const-string p0, "CODE_SUBSCRIBE_ERROR"

    return-object p0

    :cond_2
    const-string p0, "CODE_DUPLICATE_REGISTER_EEROR"

    return-object p0

    :cond_3
    const-string p0, "CODE_SDK_INNER_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/common/ReturnCode;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/common/ReturnCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/common/ReturnCode;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/common/ReturnCode;->$VALUES:[Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/common/ReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/common/ReturnCode;

    return-object v0
.end method


# virtual methods
.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/common/ReturnCode;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/common/ReturnCode;->type:I

    return v0
.end method
