.class Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;
.super Lcom/zego/ve/KaraokeHelper$KaraokeDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KaraokeVivoDevice"
.end annotation


# instance fields
.field private _initVivoKtv:Z

.field private _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method private constructor <init>(Lcom/zego/ve/KaraokeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;-><init>(Lcom/zego/ve/KaraokeHelper$1;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/KaraokeHelper;Lcom/zego/ve/KaraokeHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;-><init>(Lcom/zego/ve/KaraokeHelper;)V

    return-void
.end method


# virtual methods
.method EnableKaraoke(Z)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_play_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method InitKaraoke(I)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_play_source=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_rec_source=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {v0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(I)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    const/4 p1, 0x0

    return p1
.end method

.method SetEqMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$700()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$700()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$700()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$700()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$700()[[I

    move-result-object v2

    aget-object p1, v2, p1

    const/4 v2, 0x4

    aget p1, p1, v2

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method SetKaraokeVolume(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x6

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_volume_mic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method SetReverbMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_roomsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_damp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_wet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_dry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_gain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zego/ve/KaraokeHelper;->access$600()[[I

    move-result-object v2

    aget-object p1, v2, p1

    const/4 v2, 0x5

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object p1, p1, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_echo_enable=0"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method SupportKaraokeLowlatency()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_mic_type"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "="

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    return v4
.end method

.method UnInitKaraoke()I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->_initVivoKtv:Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeVivoDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v2, "vivo_ktv_mode=0"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
