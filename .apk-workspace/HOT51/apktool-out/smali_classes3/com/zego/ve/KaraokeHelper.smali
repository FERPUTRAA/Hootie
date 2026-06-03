.class public Lcom/zego/ve/KaraokeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;,
        Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;,
        Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;,
        Lcom/zego/ve/KaraokeHelper$KaraokeDevice;,
        Lcom/zego/ve/KaraokeHelper$SilentPlayer;,
        Lcom/zego/ve/KaraokeHelper$PhoneInfo;
    }
.end annotation


# static fields
.field private static final EQCustomGain:[[I

.field public static final MODE_CUSTOM_3DDRAEMY:I = 0x6

.field public static final MODE_CUSTOM_AIRY:I = 0x4

.field public static final MODE_CUSTOM_ATTRACTIVE:I = 0x3

.field public static final MODE_CUSTOM_DISTANT:I = 0x5

.field public static final MODE_CUSTOM_GRAMOPHONE:I = 0x7

.field public static final MODE_CUSTOM_KTV:I = 0x1

.field public static final MODE_CUSTOM_NOEFFECT:I = 0x8

.field public static final MODE_CUSTOM_RECSTUDIO:I = 0x0

.field public static final MODE_CUSTOM_WARM:I = 0x2

.field private static final ReverbCustomParams:[[I

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final TAG_ECHO_ENABLE:Ljava/lang/String; = "vivo_ktv_echo_enable"

.field private static final TAG_MEQ_BAND_1:Ljava/lang/String; = "vivo_ktv_miceq_band1"

.field private static final TAG_MEQ_BAND_2:Ljava/lang/String; = "vivo_ktv_miceq_band2"

.field private static final TAG_MEQ_BAND_3:Ljava/lang/String; = "vivo_ktv_miceq_band3"

.field private static final TAG_MEQ_BAND_4:Ljava/lang/String; = "vivo_ktv_miceq_band4"

.field private static final TAG_MEQ_BAND_5:Ljava/lang/String; = "vivo_ktv_miceq_band5"

.field private static final TAG_RB_DAMP:Ljava/lang/String; = "vivo_ktv_rb_damp"

.field private static final TAG_RB_DRY:Ljava/lang/String; = "vivo_ktv_rb_dry"

.field private static final TAG_RB_GAIN:Ljava/lang/String; = "vivo_ktv_rb_gain"

.field private static final TAG_RB_ROOMSIZE:Ljava/lang/String; = "vivo_ktv_rb_roomsize"

.field private static final TAG_RB_WET:Ljava/lang/String; = "vivo_ktv_rb_wet"

.field private static final TAG_RB_WIDTH:Ljava/lang/String; = "vivo_ktv_rb_width"


# instance fields
.field protected _audioManager:Landroid/media/AudioManager;

.field protected _context:Landroid/content/Context;

.field protected _deviceHardware:I

.field protected _deviceManufacturer:I

.field protected _karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    sput-object v1, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    new-array v0, v0, [[I

    filled-new-array {v4, v4, v4, v6, v6}, [I

    move-result-object v1

    aput-object v1, v0, v4

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, -0x3

    filled-new-array {v7, v8, v6, v4, v1}, [I

    move-result-object v3

    aput-object v3, v0, v6

    filled-new-array {v7, v6, v4, v4, v6}, [I

    move-result-object v3

    aput-object v3, v0, v7

    const/4 v3, -0x1

    filled-new-array {v7, v6, v4, v3, v1}, [I

    move-result-object v1

    aput-object v1, v0, v8

    filled-new-array {v6, v6, v6, v4, v4}, [I

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, -0x2

    filled-new-array {v9, v6, v1, v5, v7}, [I

    move-result-object v3

    aput-object v3, v0, v2

    filled-new-array {v1, v4, v5, v6, v5}, [I

    move-result-object v1

    aput-object v1, v0, v10

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v1

    aput-object v1, v0, v11

    sput-object v0, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x3e8
        0x1f4
        0x1194
        0x3e8
        0x5dc
    .end array-data

    :array_1
    .array-data 4
        0x1388
        0x1194
        0x4b0
        0x1194
        0x1964
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x1194
        0x1f40
        0x3e8
        0xfa0
        0x1964
        0x5dc
    .end array-data

    :array_3
    .array-data 4
        0x9c4
        0xbb8
        0x5dc
        0xfa0
        0x1388
        0x5dc
    .end array-data

    :array_4
    .array-data 4
        0xdac
        0x157c
        0x5dc
        0x1388
        0x157c
        0x5dc
    .end array-data

    :array_5
    .array-data 4
        0xfa0
        0xbb8
        0x3e8
        0x9c4
        0x157c
        0x4b0
    .end array-data

    :array_6
    .array-data 4
        0x1f4
        0x1388
        0x320
        0x1194
        0xbb8
        0x4b0
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x1f4
        0x3c
        0x1194
        0x1388
        0x5dc
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0xfa0
        0x0
        0x4b0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    invoke-static {}, Lcom/zego/ve/AudioDeviceHelper;->GetDeviceManufacturer()I

    move-result p1

    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    invoke-static {}, Lcom/zego/ve/AudioDeviceHelper;->GetDeviceHardware()I

    move-result p1

    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    iget p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;

    invoke-direct {p1, p0, v0}, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;-><init>(Lcom/zego/ve/KaraokeHelper;Lcom/zego/ve/KaraokeHelper$1;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;

    invoke-direct {p1, p0, v0}, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;-><init>(Lcom/zego/ve/KaraokeHelper;Lcom/zego/ve/KaraokeHelper$1;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;

    invoke-direct {p1, p0}, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;-><init>(Lcom/zego/ve/KaraokeHelper;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    :goto_0
    return-void
.end method

.method static synthetic access$600()[[I
    .locals 1

    sget-object v0, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    return-object v0
.end method

.method static synthetic access$700()[[I
    .locals 1

    sget-object v0, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    return-object v0
.end method


# virtual methods
.method public EnableKaraoke(I)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->EnableKaraoke(Z)I

    move-result p1

    return p1
.end method

.method public InitKaraoke(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->InitKaraoke(I)I

    move-result p1

    return p1
.end method

.method public SetEqMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->SetEqMode(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public SetKaraokeVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->SetKaraokeVolume(I)I

    move-result p1

    return p1
.end method

.method public SetReverbMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->SetReverbMode(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public SupportKaraokeLowlatency()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->SupportKaraokeLowlatency()I

    move-result v0

    return v0
.end method

.method public UnInitKaraoke()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_karaokeDevice:Lcom/zego/ve/KaraokeHelper$KaraokeDevice;

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;->UnInitKaraoke()I

    move-result v0

    return v0
.end method
