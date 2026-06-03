.class public final Lcom/zego/zegoavkit2/ZegoConstants$DeviceErrorReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/ZegoConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceErrorReason"
.end annotation


# static fields
.field public static final Disabled:I = 0x2

.field public static final GenericError:I = -0x1

.field public static final InBackground:I = 0x5

.field public static final InUseByOther:I = -0x5

.field public static final InUseBySiri:I = -0x9

.field public static final Interruption:I = 0x4

.field public static final InvalidID:I = -0x2

.field public static final MagneticCase:I = -0xb

.field public static final MediaServiceLost:I = -0x8

.field public static final MultiForegroundApp:I = 0x6

.field public static final Mute:I = 0x3

.field public static final NoAuthorization:I = -0x3

.field public static final None:I = 0x0

.field public static final RebootRequired:I = -0x7

.field public static final SoundLevelTooLow:I = -0xa

.field public static final SystemPressure:I = 0x7

.field public static final Unplugged:I = -0x6

.field public static final ZeroFPS:I = -0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
