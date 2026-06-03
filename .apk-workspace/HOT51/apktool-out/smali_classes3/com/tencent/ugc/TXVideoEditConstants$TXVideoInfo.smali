.class public final Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXVideoInfo"
.end annotation


# instance fields
.field public audioSampleRate:I

.field public bitrate:I

.field public coverImage:Landroid/graphics/Bitmap;

.field public duration:J

.field public fileSize:J

.field public fps:F

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
