.class public Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;
    }
.end annotation


# static fields
.field public static final CONFIG_COUNT:Ljava/lang/String; = "count"

.field public static final CONFIG_HEIGHT:Ljava/lang/String; = "height"

.field public static final CONFIG_KEYFRAME:Ljava/lang/String; = "keyframe"

.field public static final CONFIG_KEYFRAME_ARRAY:Ljava/lang/String; = "frameArray"

.field public static final CONFIG_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_PERIOD:Ljava/lang/String; = "period"

.field public static final CONFIG_WIDTH:Ljava/lang/String; = "width"

.field public static final FILE_NAME:Ljava/lang/String; = "config.json"


# instance fields
.field public mCount:I

.field public mFrameArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mKeyframe:I

.field public mName:Ljava/lang/String;

.field public mPeriod:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    return-void
.end method
