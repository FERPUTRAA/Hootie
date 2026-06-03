.class public final enum Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum ALREADY_STARTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum AUDIO_CREATE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum AUDIO_DEVICE_EXCEPTION:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum AUDIO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum EXCEPTION_INTERRUPTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum FOREGROUND_SERVICE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum MEDIA_PROJECTION_PERMISSION_DENIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum NOT_START_CAPTURE:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum SOURCE_NOT_SPECIFIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum SYSTEM_ERROR:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum UNKNOWN:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

.field public static final enum VIDEO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v3, "VIDEO_NOT_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->VIDEO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v5, "AUDIO_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v7, "AUDIO_CREATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_CREATE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v9, "MEDIA_PROJECTION_PERMISSION_DENIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->MEDIA_PROJECTION_PERMISSION_DENIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v11, "NOT_START_CAPTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->NOT_START_CAPTURE:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v13, "ALREADY_STARTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->ALREADY_STARTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v15, "FOREGROUND_SERVICE_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->FOREGROUND_SERVICE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v15, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v14, "SOURCE_NOT_SPECIFIED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SOURCE_NOT_SPECIFIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v12, "SYSTEM_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SYSTEM_ERROR:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v10, "EXCEPTION_INTERRUPTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->EXCEPTION_INTERRUPTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const-string v8, "AUDIO_DEVICE_EXCEPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_DEVICE_EXCEPTION:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    const/16 v8, 0xc

    new-array v8, v8, [Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    return-void
.end method

.method public static getZegoScreenCaptureExceptionType(I)Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->VIDEO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_CREATE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->MEDIA_PROJECTION_PERMISSION_DENIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->NOT_START_CAPTURE:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->ALREADY_STARTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->FOREGROUND_SERVICE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SOURCE_NOT_SPECIFIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SYSTEM_ERROR:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->EXCEPTION_INTERRUPTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_DEVICE_EXCEPTION:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value:I

    return v0
.end method
