.class public final enum Lcom/tencent/liteav/videobase/videobase/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum B:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum C:Lcom/tencent/liteav/videobase/videobase/i$b;

.field private static final synthetic D:[Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum l:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum m:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum n:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum o:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum p:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum q:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum r:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum s:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum t:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum u:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum v:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum w:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum x:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum y:Lcom/tencent/liteav/videobase/videobase/i$b;

.field public static final enum z:Lcom/tencent/liteav/videobase/videobase/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v1, "EVT_CODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/i$b;->a:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v1, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v3, "EVT_VIDEO_DECODE_HW_TO_SW_DECODE_COST_TOO_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->b:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v5, "EVT_VIDEO_DECODE_HW_TO_SW_REMOTE_VIDEO_ENABLE_RPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/videobase/videobase/i$b;->c:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v7, "EVT_VIDEO_DECODE_HW_TO_SW_MEDIACODEC_NOT_WORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/videobase/videobase/i$b;->d:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v7, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v9, "EVT_VIDEO_DECODE_FIRST_FRAME_DECODED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/liteav/videobase/videobase/i$b;->e:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v9, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v11, "EVT_VIDEO_RENDER_FIRST_FRAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/liteav/videobase/videobase/i$b;->f:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v11, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v13, "EVT_VIDEO_DECODE_TYPE_CHANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/liteav/videobase/videobase/i$b;->g:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v13, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v15, "EVT_VIDEO_RENDER_RESOLUTION_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/liteav/videobase/videobase/i$b;->h:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v15, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v14, "EVT_VIDEO_RENDER_FIRST_FRAME_ON_VIEW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/liteav/videobase/videobase/i$b;->i:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v14, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v12, "EVT_VIDEO_CAPTURE_FIRST_FRAME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/liteav/videobase/videobase/i$b;->j:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v12, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v10, "EVT_VIDEO_CAPTURE_CAMERA_START_SUCCESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/liteav/videobase/videobase/i$b;->k:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v10, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v8, "EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_START_SUCCESS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/liteav/videobase/videobase/i$b;->l:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v8, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_STOP_SUCCESS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/liteav/videobase/videobase/i$b;->m:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_INTERRUPTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/liteav/videobase/videobase/i$b;->n:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v2, "EVT_VIDEO_CAPTURE_SCREEN_CAPTURE_RESUME"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->o:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_ENCODE_START_SUCCESS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->p:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_SIZE_CHANGE_SUCCESS"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/liteav/videobase/videobase/i$b;->q:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v2, "EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_START_SUCCESS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->r:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_CAPTURE_VIRTUAL_CAMERA_STOP_SUCCESS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->s:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "EVT_VIDEO_PREPROCESS_FACE_RECOGNIZE_SUCESS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/liteav/videobase/videobase/i$b;->t:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v2, "EVT_VIDEO_PREPROCESS_FACE_RECOGNIZE_FAILED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->u:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_PREPROCESS_COSMETIC_FIRST_USE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->v:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "EVT_VIDEO_ENCODE_STOP_SUCCESS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/liteav/videobase/videobase/i$b;->w:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "EVT_VIDEO_ENCODE_SW_TO_HW_CPU_USAGE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->x:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_ENCODE_HW_TO_SW_MEDIACODEC_NOT_WORK"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->y:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_CONSUMER_RECEIVE_FIRST_FRAME"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->z:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_DECODE_START_DECODE_FIRST_FRAME"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->A:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_DECODE_START_SUCCESS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->B:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v6, "EVT_VIDEO_DECODE_SW_TO_HW_REMOTE_VIDEO_DISABLE_RPS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/tencent/liteav/videobase/videobase/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->C:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/tencent/liteav/videobase/videobase/i$b;

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    sput-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->D:[Lcom/tencent/liteav/videobase/videobase/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/i$b;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/videobase/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/videobase/i$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/i$b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$b;->D:[Lcom/tencent/liteav/videobase/videobase/i$b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/i$b;

    return-object v0
.end method
