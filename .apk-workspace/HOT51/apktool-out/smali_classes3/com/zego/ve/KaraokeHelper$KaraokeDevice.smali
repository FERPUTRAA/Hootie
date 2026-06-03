.class abstract Lcom/zego/ve/KaraokeHelper$KaraokeDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "KaraokeDevice"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/KaraokeHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/KaraokeHelper$KaraokeDevice;-><init>()V

    return-void
.end method


# virtual methods
.method abstract EnableKaraoke(Z)I
.end method

.method abstract InitKaraoke(I)I
.end method

.method abstract SetEqMode(I)V
.end method

.method abstract SetKaraokeVolume(I)I
.end method

.method abstract SetReverbMode(I)V
.end method

.method abstract SupportKaraokeLowlatency()I
.end method

.method abstract UnInitKaraoke()I
.end method
