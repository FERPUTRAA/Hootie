.class Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;
.super Lcom/zego/ve/KaraokeHelper$KaraokeDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KaraokeXiaomiDevice"
.end annotation


# instance fields
.field private _initXiaomiKtv:Z

.field private _reverb_mode:I

.field private _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field private _volume:I

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method private constructor <init>(Lcom/zego/ve/KaraokeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;-><init>(Lcom/zego/ve/KaraokeHelper$1;)V

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_volume:I

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_reverb_mode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/KaraokeHelper;Lcom/zego/ve/KaraokeHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;-><init>(Lcom/zego/ve/KaraokeHelper;)V

    return-void
.end method


# virtual methods
.method EnableKaraoke(Z)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_karaoke_volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_volume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_EQ=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "karaoke_Reverb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_reverb_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_karaoke_enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method InitKaraoke(I)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_ktvmode=enable"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_volume=8"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_EQ=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "karaoke_Reverb=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_enable=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {v0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(I)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    const/16 p1, 0x8

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_volume:I

    const/4 p1, 0x0

    return p1
.end method

.method SetEqMode(I)V
    .locals 0

    return-void
.end method

.method SetKaraokeVolume(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x6

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_karaoke_volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_volume:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method SetReverbMode(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "karaoke_Reverb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_reverb_mode:I

    :cond_0
    return-void
.end method

.method SupportKaraokeLowlatency()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method UnInitKaraoke()I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->_initXiaomiKtv:Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$KaraokeXiaomiDevice;->this$0:Lcom/zego/ve/KaraokeHelper;

    iget-object v0, v0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v2, "audio_karaoke_ktvmode=disable"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
