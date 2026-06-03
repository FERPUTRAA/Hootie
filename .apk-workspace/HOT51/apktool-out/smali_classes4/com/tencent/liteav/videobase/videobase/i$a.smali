.class public final enum Lcom/tencent/liteav/videobase/videobase/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/i$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/i$a;

.field private static final synthetic k:[Lcom/tencent/liteav/videobase/videobase/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v1, "ERR_CODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i$a;->a:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v1, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v3, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/videobase/videobase/i$a;->b:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v5, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/videobase/videobase/i$a;->c:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v7, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/videobase/videobase/i$a;->d:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v7, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v9, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/liteav/videobase/videobase/i$a;->e:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v9, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v11, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/liteav/videobase/videobase/i$a;->f:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v11, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v13, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/liteav/videobase/videobase/i$a;->g:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v13, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v15, "ERR_VIDEO_ENCODE_FATALERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/liteav/videobase/videobase/i$a;->h:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v15, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v14, "ERR_VIDEO_ENCODE_FAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/liteav/videobase/videobase/i$a;->i:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v14, Lcom/tencent/liteav/videobase/videobase/i$a;

    const-string v12, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/liteav/videobase/videobase/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/liteav/videobase/videobase/i$a;->j:Lcom/tencent/liteav/videobase/videobase/i$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/tencent/liteav/videobase/videobase/i$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/tencent/liteav/videobase/videobase/i$a;->k:[Lcom/tencent/liteav/videobase/videobase/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/i$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/videobase/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/videobase/i$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/i$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$a;->k:[Lcom/tencent/liteav/videobase/videobase/i$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/i$a;

    return-object v0
.end method
