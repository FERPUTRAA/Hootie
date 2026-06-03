.class public final Lcom/example/obs/player/ui/widget/custom/VodControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodControlView.kt\ncom/example/obs/player/ui/widget/custom/VodControlView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,507:1\n731#2,9:508\n37#3,2:517\n*S KotlinDebug\n*F\n+ 1 VodControlView.kt\ncom/example/obs/player/ui/widget/custom/VodControlView\n*L\n280#1:508,9\n280#1:517,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008_\u0010`B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010a\u001a\u00020\n\u00a2\u0006\u0004\u0008_\u0010bB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010a\u001a\u00020\n\u0012\u0006\u0010c\u001a\u00020\n\u00a2\u0006\u0004\u0008_\u0010dJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002J\u001e\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0007J\"\u0010-\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0016J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010/\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0018\u00102\u001a\u00020\u00072\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0007J\u0006\u00103\u001a\u00020\u0007J\u0006\u00104\u001a\u00020\u0007J\u0016\u00106\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0010J\u0006\u00107\u001a\u00020\u0007R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010I\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR0\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010DR\u0016\u0010&\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010DR\"\u0010U\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0014\u0010^\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\\u00a8\u0006e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/VodControlView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/s2;",
        "init",
        "resetVodPlay",
        "",
        "seconds",
        "",
        "formatTime",
        "time",
        "timeToSeconds",
        "",
        "left",
        "Lcom/drake/net/scope/AndroidScope;",
        "showLongPressSv",
        "hideLongPressSv",
        "hide",
        "show",
        "out",
        "showPlay",
        "hidePlay",
        "startFadeOut",
        "stopFadeOut",
        "startPlayOutOut",
        "stopPlayOutOut",
        "stopFallBack",
        "playFallBack",
        "Lcom/example/obs/player/model/LiveVodRateModel;",
        "rateModel",
        "selectRate",
        "Lcom/tencent/rtmp/TXVodPlayer;",
        "vodPlayer",
        "vodName",
        "isFullScreen",
        "initVodPlayer",
        "orientationUIChange",
        "Landroid/widget/SeekBar;",
        "p0",
        "p1",
        "p2",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "progress",
        "duration",
        "updateTimeText",
        "onVisibilityChange",
        "onPlayStateChanged",
        "up",
        "onLongPress",
        "vodSeekComplete",
        "Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;",
        "mVodPlayer",
        "Lcom/tencent/rtmp/TXVodPlayer;",
        "mSeekbarMaxProgress",
        "I",
        "",
        "mDefaultTimeout",
        "J",
        "mPlayTimeout",
        "mShowing",
        "Z",
        "Landroid/view/animation/Animation;",
        "mShowAnim",
        "Landroid/view/animation/Animation;",
        "mHideAnim",
        "mRodRate",
        "Lcom/example/obs/player/model/LiveVodRateModel;",
        "Lkotlin/Function1;",
        "orientationChange",
        "Lo8/l;",
        "getOrientationChange",
        "()Lo8/l;",
        "setOrientationChange",
        "(Lo8/l;)V",
        "mPlayStatus",
        "onFallBacking",
        "isPlaying",
        "videoLoadingComplete",
        "getVideoLoadingComplete",
        "()Z",
        "setVideoLoadingComplete",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "mFadeOut",
        "Ljava/lang/Runnable;",
        "mPlayOut",
        "mFallBack",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVodControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodControlView.kt\ncom/example/obs/player/ui/widget/custom/VodControlView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,507:1\n731#2,9:508\n37#3,2:517\n*S KotlinDebug\n*F\n+ 1 VodControlView.kt\ncom/example/obs/player/ui/widget/custom/VodControlView\n*L\n280#1:508,9\n280#1:517,2\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isFullScreen:Z

.field private isPlaying:Z

.field private mDefaultTimeout:J

.field private final mFadeOut:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mFallBack:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mHideAnim:Landroid/view/animation/Animation;

.field private final mPlayOut:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mPlayStatus:Z

.field private mPlayTimeout:J

.field private mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mSeekbarMaxProgress:I

.field private mShowAnim:Landroid/view/animation/Animation;

.field private mShowing:Z

.field private mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onFallBacking:Z

.field private onStartTrackingTouch:Z

.field private orientationChange:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private videoLoadingComplete:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mDefaultTimeout:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayTimeout:J

    new-instance v0, Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/model/LiveVodRateModel;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isFullScreen:Z

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/s;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/s;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut:Ljava/lang/Runnable;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/t;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/t;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut:Ljava/lang/Runnable;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/u;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/u;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x3e8

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mDefaultTimeout:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayTimeout:J

    new-instance p3, Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/example/obs/player/model/LiveVodRateModel;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isFullScreen:Z

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/s;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/s;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut:Ljava/lang/Runnable;

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/t;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/t;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut:Ljava/lang/Runnable;

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/u;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/u;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x3e8

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mDefaultTimeout:J

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayTimeout:J

    new-instance p3, Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, p4, v0}, Lcom/example/obs/player/model/LiveVodRateModel;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isFullScreen:Z

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/s;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/s;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut:Ljava/lang/Runnable;

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/t;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/t;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut:Ljava/lang/Runnable;

    new-instance p3, Lcom/example/obs/player/ui/widget/custom/u;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/custom/u;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/VodControlView;)Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getMRodRate$p(Lcom/example/obs/player/ui/widget/custom/VodControlView;)Lcom/example/obs/player/model/LiveVodRateModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    return-object p0
.end method

.method public static final synthetic access$selectRate(Lcom/example/obs/player/ui/widget/custom/VodControlView;Lcom/example/obs/player/model/LiveVodRateModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->selectRate(Lcom/example/obs/player/model/LiveVodRateModel;)V

    return-void
.end method

.method public static final synthetic access$startFadeOut(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->startFadeOut()V

    return-void
.end method

.method private final formatTime(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->stopFadeOut()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mHideAnim:Landroid/view/animation/Animation;

    if-nez v3, :cond_2

    const-string v3, "mHideAnim"

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final hideLongPressSv()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->llLongPress:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->svLongPress:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final hidePlay()V
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlayBig:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01cc

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlay:Landroid/widget/ImageView;

    const-string p2, "binding.ivPlay"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$1;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/v;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/custom/v;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvRate:Landroid/widget/TextView;

    const-string p2, "binding.tvRate"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$3;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$3;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v6, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->imvArrow:Landroid/widget/ImageView;

    const-string p2, "binding.imvArrow"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$4;

    invoke-direct {v9, p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$4;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->imvFull:Landroid/widget/ImageView;

    const-string p1, "binding.imvFull"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$5;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView$init$1$5;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private static final init$lambda$1$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut$lambda$15(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    return-void
.end method

.method public static synthetic m(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack$lambda$16(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    return-void
.end method

.method private static final mFadeOut$lambda$14(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->hide()V

    return-void
.end method

.method private static final mFallBack$lambda$16(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->playFallBack()V

    return-void
.end method

.method private static final mPlayOut$lambda$15(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->hidePlay()V

    return-void
.end method

.method public static synthetic n(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut$lambda$14(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->init$lambda$1$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final playFallBack()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onFallBacking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->totalTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->timeToSeconds(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/s;->u(II)I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    const/16 v2, 0x3e8

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->updateTimeText(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final resetVodPlay()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->videoLoadingComplete:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->imvFull:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    iget v4, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlayBig:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->currTime:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->totalTime:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->hidePlay()V

    new-instance v0, Lcom/example/obs/player/model/LiveVodRateModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/example/obs/player/model/LiveVodRateModel;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->selectRate(Lcom/example/obs/player/model/LiveVodRateModel;)V

    :cond_0
    return-void
.end method

.method private final selectRate(Lcom/example/obs/player/model/LiveVodRateModel;)V
    .locals 1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveVodRateModel;->getVodRate()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    :cond_0
    return-void
.end method

.method private final show()V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->startFadeOut()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowAnim:Landroid/view/animation/Animation;

    if-nez v3, :cond_2

    const-string v3, "mShowAnim"

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "this.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final showLongPressSv(Z)Lcom/drake/net/scope/AndroidScope;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/VodControlView$showLongPressSv$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/example/obs/player/ui/widget/custom/VodControlView$showLongPressSv$1;-><init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method

.method private final showPlay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlayBig:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->startPlayOutOut()V

    :cond_2
    return-void
.end method

.method static synthetic showPlay$default(Lcom/example/obs/player/ui/widget/custom/VodControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->showPlay(Z)V

    return-void
.end method

.method private final startFadeOut()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->stopFadeOut()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mDefaultTimeout:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startPlayOutOut()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->stopPlayOutOut()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayTimeout:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final stopFadeOut()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopFallBack()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mFallBack:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopPlayOutOut()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mPlayOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final timeToSeconds(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Lkotlin/text/r;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final getOrientationChange()Lo8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->orientationChange:Lo8/l;

    return-object v0
.end method

.method public final getVideoLoadingComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->videoLoadingComplete:Z

    return v0
.end method

.method public final initVodPlayer(Lcom/tencent/rtmp/TXVodPlayer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/tencent/rtmp/TXVodPlayer;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "vodPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->resetVodPlay()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isFullScreen:Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->imvFull:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName2:Landroid/widget/TextView;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->show()V

    return-void
.end method

.method public final onLongPress(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->videoLoadingComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->hideLongPressSv()V

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onFallBacking:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/LiveVodRateModel;->getVodRate()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->showLongPressSv(Z)Lcom/drake/net/scope/AndroidScope;

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onFallBacking:Z

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->stopFallBack()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onFallBacking:Z

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->playFallBack()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mRodRate:Lcom/example/obs/player/model/LiveVodRateModel;

    invoke-virtual {p2}, Lcom/example/obs/player/model/LiveVodRateModel;->getVodRate()F

    move-result v0

    :cond_8
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onPlayStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->videoLoadingComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlay:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlayBig:Landroid/widget/ImageView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->showPlay(Z)V

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlay:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_4
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->ivPlayBig:Landroid/widget/ImageView;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_6
    invoke-static {p0, v3, v1, v2}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->showPlay$default(Lcom/example/obs/player/ui/widget/custom/VodControlView;ZILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->totalTime:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->formatTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onStartTrackingTouch:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->stopFadeOut()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvRate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08061a

    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080546

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onStartTrackingTouch:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->startFadeOut()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvRate:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    move-result v1

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(F)V

    :cond_1
    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08061b

    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080547

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onVisibilityChange()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->hide()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->show()V

    :goto_0
    return-void
.end method

.method public final orientationUIChange()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mShowing:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->show()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->imvFull:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805f7

    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->tvName:Landroid/widget/TextView;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->bottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805f6

    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    return-void
.end method

.method public final setOrientationChange(Lo8/l;)V
    .locals 0
    .param p1    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->orientationChange:Lo8/l;

    return-void
.end method

.method public final setVideoLoadingComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->videoLoadingComplete:Z

    return-void
.end method

.method public final updateTimeText(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onStartTrackingTouch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->binding:Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;

    if-eqz v0, :cond_2

    div-int/lit16 v1, p1, 0x3e8

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->totalTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v2, p2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mSeekbarMaxProgress:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->seekBar:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->currTime:Landroid/widget/TextView;

    div-int/lit16 p2, p2, 0x3e8

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->formatTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutVodControlViewBinding;->totalTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final vodSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->mVodPlayer:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->onFallBacking:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/VodControlView;->isPlaying:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    :cond_0
    return-void
.end method
