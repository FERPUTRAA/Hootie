.class Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;
.super Lcom/zego/ve/KaraokeHelper$KaraokeDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KaraokeHwDevice"
.end annotation


# instance fields
.field private _hwAudioKit:Lcom/zego/ve/HwAudioKit;

.field private _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field private final hw_black_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zego/ve/KaraokeHelper$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method constructor <init>(Lcom/zego/ve/KaraokeHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;-><init>(Lcom/zego/ve/KaraokeHelper$1;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->hw_black_list:Ljava/util/List;

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {p0}, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->InitBlackSet()V

    return-void
.end method

.method private InBlackList()Z
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->hw_black_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;

    iget-object v2, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->model_:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->brand_:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->sdk_:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private InitBlackSet()V
    .locals 6

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->hw_black_list:Ljava/util/List;

    new-instance v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;

    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    const-string v3, "HONOR"

    const/16 v4, 0x1d

    const-string v5, "TNY-AL00"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/zego/ve/KaraokeHelper$PhoneInfo;-><init>(Lcom/zego/ve/KaraokeHelper;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method EnableKaraoke(Z)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    new-instance v0, Lcom/zego/ve/HwAudioKit;

    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v1, v1, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnableHWKaraoke:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method InitKaraoke(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {v0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(I)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    const/4 p1, 0x0

    return p1
.end method

.method SetEqMode(I)V
    .locals 0

    return-void
.end method

.method SetKaraokeVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeVolume(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method SetReverbMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeReverbMode(I)V

    :cond_0
    return-void
.end method

.method SupportKaraokeLowlatency()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->InBlackList()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "device"

    const-string v1, "This phone in black loopback list"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/zego/ve/HwAudioKit;

    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v1, v1, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    const/4 v0, -0x3

    return v0

    :cond_2
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.SUPPORT_HWKARAOKE_EFFECT"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    return v2
.end method

.method UnInitKaraoke()I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeHwDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_1
    return v2
.end method
