.class public final Lcom/example/obs/player/vm/game/PlayerViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0095\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012J\u0006\u0010\u0015\u001a\u00020\u0005J\u0008\u0010\u0016\u001a\u00020\u0005H\u0007J:\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0006\u0010 \u001a\u00020\u0005J\u0015\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010!Ja\u0010.\u001a\u00020\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u000e\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000200J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002000\u0012J\u000e\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000200J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002000\u0012J\u000e\u0010;\u001a\u00020\u00052\u0006\u00108\u001a\u000200R%\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u001c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010AR*\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010IR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010A\"\u0004\u0008Q\u0010IR\u0016\u0010R\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR*\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010VR(\u0010W\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010K\u001a\u0004\u0008W\u0010M\"\u0004\u0008X\u0010VR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u001c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010?\u001a\u0004\u0008b\u0010AR\"\u0010c\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010S\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010m\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010h\u001a\u0004\u0008p\u0010j\"\u0004\u0008q\u0010lR$\u0010r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010j\"\u0004\u0008t\u0010lR$\u0010u\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010j\"\u0004\u0008w\u0010lR$\u0010x\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010h\u001a\u0004\u0008y\u0010j\"\u0004\u0008z\u0010lR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010KR\u0018\u0010\u0081\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010hR\u0018\u0010\u0082\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010hR\u0018\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010hR8\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010S\u001a\u0005\u0008\u008c\u0001\u0010d\"\u0005\u0008\u008d\u0001\u0010fR&\u0010\u008e\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010S\u001a\u0005\u0008\u008e\u0001\u0010d\"\u0005\u0008\u008f\u0001\u0010fR\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "Landroidx/lifecycle/m1;",
        "Landroidx/lifecycle/h0;",
        "Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;",
        "duration",
        "Lkotlin/s2;",
        "startLiveDurationCounter",
        "Lcom/drake/net/scope/AndroidScope;",
        "userIntoRoomNew",
        "",
        "getOldPullAddr",
        "getOldPullAddr265",
        "getOldPullSign",
        "address",
        "address265",
        "codeRate",
        "setPreviousOneLiveRateQuality",
        "updateLiveRateQuality",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/example/obs/player/model/LiveStreamRateModel;",
        "checkLiveRoomStreamRate",
        "cancelLiveDurationCounter",
        "onUiDestroy",
        "type",
        "periods",
        "money",
        "goodId",
        "Landroidx/lifecycle/t0;",
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/model/AddRewardInfoModel;",
        "addRewardInfo",
        "reward",
        "loadUserSampleInfo",
        "Lcom/example/obs/player/model/live/GiftPackageModel;",
        "getFirstTopUpGiftPackage",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "model",
        "updateTopUpGiftPackage",
        "anchorId",
        "liveId",
        "gameId",
        "noPrizeIssue",
        "betIssue",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/game/MultipleBetItem;",
        "dataList",
        "doMultipleBet",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "isDisplay",
        "setToyStatus",
        "isToyDisplay",
        "isLuckySpinDisplay",
        "isLuckSpin",
        "setLuckySpinDisplay",
        "registerTimesUp",
        "timesUp",
        "setRegisterTimesUp",
        "upgradeQualityTipsTimesUp",
        "setUpgradeQualityTipsTimesUp",
        "Landroidx/lifecycle/r0;",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "intoRoomDataNew",
        "Landroidx/lifecycle/r0;",
        "getIntoRoomDataNew",
        "()Landroidx/lifecycle/r0;",
        "",
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        "giftList",
        "getGiftList",
        "firstTopUpPackageLiveData",
        "getFirstTopUpPackageLiveData",
        "setFirstTopUpPackageLiveData",
        "(Landroidx/lifecycle/r0;)V",
        "liveDuration",
        "Landroidx/lifecycle/t0;",
        "getLiveDuration",
        "()Landroidx/lifecycle/t0;",
        "",
        "unreadCount",
        "getUnreadCount",
        "setUnreadCount",
        "isShowToy",
        "Z",
        "isLuckySpinLiveData",
        "setLuckySpinLiveData",
        "(Landroidx/lifecycle/t0;)V",
        "isLandscape",
        "setLandscape",
        "Landroidx/constraintlayout/widget/d;",
        "originalPortraitConstraint",
        "Landroidx/constraintlayout/widget/d;",
        "getOriginalPortraitConstraint",
        "()Landroidx/constraintlayout/widget/d;",
        "setOriginalPortraitConstraint",
        "(Landroidx/constraintlayout/widget/d;)V",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        "userSampleInfo",
        "getUserSampleInfo",
        "isSupportFullscreen",
        "()Z",
        "setSupportFullscreen",
        "(Z)V",
        "area",
        "Ljava/lang/String;",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "rate",
        "getRate",
        "setRate",
        "getAnchorId",
        "setAnchorId",
        "inviteCode",
        "getInviteCode",
        "setInviteCode",
        "roomId",
        "getRoomId",
        "setRoomId",
        "videoId",
        "getVideoId",
        "setVideoId",
        "Ljava/util/Timer;",
        "timeKeeper",
        "Ljava/util/Timer;",
        "Ljava/util/TimerTask;",
        "timeKeeperTask",
        "Ljava/util/TimerTask;",
        "oldPullAddr",
        "oldPullAddr265",
        "oldPullSign",
        "Lkotlin/u0;",
        "",
        "liveStreamWidthAndHeight",
        "Lkotlin/u0;",
        "getLiveStreamWidthAndHeight",
        "()Lkotlin/u0;",
        "setLiveStreamWidthAndHeight",
        "(Lkotlin/u0;)V",
        "isVideoOrLiveStreamLoadSuccess",
        "setVideoOrLiveStreamLoadSuccess",
        "isVideoOrLiveStreamRetry",
        "setVideoOrLiveStreamRetry",
        "",
        "lastTimeMillis",
        "J",
        "<init>",
        "()V",
        "LiveDuration",
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
        "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private firstTopUpPackageLiveData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final giftList:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final intoRoomDataNew:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private inviteCode:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isLandscape:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isLuckySpinLiveData:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isShowToy:Z

.field private isSupportFullscreen:Z

.field private isVideoOrLiveStreamLoadSuccess:Z

.field private isVideoOrLiveStreamRetry:Z

.field private lastTimeMillis:J

.field private final liveDuration:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private liveStreamWidthAndHeight:Lkotlin/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private oldPullAddr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private oldPullAddr265:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private oldPullSign:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private originalPortraitConstraint:Landroidx/constraintlayout/widget/d;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final registerTimesUp:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private timeKeeper:Ljava/util/Timer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private timeKeeperTask:Ljava/util/TimerTask;
    .annotation build Loa/e;
    .end annotation
.end field

.field private unreadCount:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final upgradeQualityTipsTimesUp:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final userSampleInfo:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->intoRoomDataNew:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->giftList:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->firstTopUpPackageLiveData:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveDuration:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->unreadCount:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLandscape:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->originalPortraitConstraint:Landroidx/constraintlayout/widget/d;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    const-string v0, "1"

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->rate:Ljava/lang/String;

    const-string v0, "******"

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->inviteCode:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->registerTimesUp:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->upgradeQualityTipsTimesUp:Landroidx/lifecycle/t0;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr265:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullSign:Ljava/lang/String;

    new-instance v0, Lkotlin/u0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveStreamWidthAndHeight:Lkotlin/u0;

    return-void
.end method

.method public static final synthetic access$getLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->lastTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$setLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->lastTimeMillis:J

    return-void
.end method

.method public static synthetic doMultipleBet$default(Lcom/example/obs/player/vm/game/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/example/obs/player/vm/game/PlayerViewModel;->doMultipleBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addRewardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/t0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/AddRewardInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Landroidx/lifecycle/t0;

    invoke-direct {p1}, Landroidx/lifecycle/t0;-><init>()V

    new-instance p2, Lcom/example/obs/player/vm/game/PlayerViewModel$addRewardInfo$1;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/example/obs/player/vm/game/PlayerViewModel$addRewardInfo$1;-><init>(Landroidx/lifecycle/t0;Lcom/example/obs/player/vm/game/PlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p3, 0x1

    invoke-static {p0, p4, p2, p3, p4}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/example/obs/player/vm/game/PlayerViewModel$addRewardInfo$2;

    invoke-direct {p3, p1}, Lcom/example/obs/player/vm/game/PlayerViewModel$addRewardInfo$2;-><init>(Landroidx/lifecycle/t0;)V

    invoke-virtual {p2, p3}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object p1
.end method

.method public final cancelLiveDurationCounter()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeperTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeperTask:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeper:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeper:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final checkLiveRoomStreamRate()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/model/LiveStreamRateModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->intoRoomDataNew:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->intoRoomDataNew:Landroidx/lifecycle/r0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurPullSign()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v3, Landroidx/lifecycle/t0;

    invoke-direct {v3}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v4, Lcom/example/obs/player/vm/game/PlayerViewModel$checkLiveRoomStreamRate$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/example/obs/player/vm/game/PlayerViewModel$checkLiveRoomStreamRate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {p0, v5, v4, v0, v5}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/PlayerViewModel$checkLiveRoomStreamRate$2;

    invoke-direct {v1, v3, v2}, Lcom/example/obs/player/vm/game/PlayerViewModel$checkLiveRoomStreamRate$2;-><init>(Landroidx/lifecycle/t0;Lkotlin/jvm/internal/k1$h;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object v3
.end method

.method public final doMultipleBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v8, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p7

    invoke-static {v8, v0}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTopUpGiftPackage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstTopUpPackageLiveData()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->firstTopUpPackageLiveData:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getGiftList()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->giftList:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getIntoRoomDataNew()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->intoRoomDataNew:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveDuration()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveDuration:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getLiveStreamWidthAndHeight()Lkotlin/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveStreamWidthAndHeight:Lkotlin/u0;

    return-object v0
.end method

.method public final getOldPullAddr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldPullAddr265()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr265:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldPullSign()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPortraitConstraint()Landroidx/constraintlayout/widget/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->originalPortraitConstraint:Landroidx/constraintlayout/widget/d;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->unreadCount:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getUserSampleInfo()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLandscape()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLandscape:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final isLuckySpinDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLuckySpinLiveData()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final isSupportFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isSupportFullscreen:Z

    return v0
.end method

.method public final isToyDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isShowToy:Z

    return v0
.end method

.method public final isVideoOrLiveStreamLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isVideoOrLiveStreamLoadSuccess:Z

    return v0
.end method

.method public final isVideoOrLiveStreamRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isVideoOrLiveStreamRetry:Z

    return v0
.end method

.method public final loadUserSampleInfo()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$loadUserSampleInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel$loadUserSampleInfo$1;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/PlayerViewModel$loadUserSampleInfo$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/PlayerViewModel$loadUserSampleInfo$2;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method

.method public final onUiDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->cancelLiveDurationCounter()V

    return-void
.end method

.method public final registerTimesUp()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->registerTimesUp:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final reward(Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/t0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/AddRewardInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v1, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$1;-><init>(Landroidx/lifecycle/t0;Lcom/example/obs/player/vm/game/PlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1, v2}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$2;

    invoke-direct {v1, v0}, Lcom/example/obs/player/vm/game/PlayerViewModel$reward$2;-><init>(Landroidx/lifecycle/t0;)V

    invoke-virtual {p1, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->area:Ljava/lang/String;

    return-void
.end method

.method public final setFirstTopUpPackageLiveData(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->firstTopUpPackageLiveData:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setLandscape(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLandscape:Landroidx/lifecycle/t0;

    return-void
.end method

.method public final setLiveStreamWidthAndHeight(Lkotlin/u0;)V
    .locals 1
    .param p1    # Lkotlin/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveStreamWidthAndHeight:Lkotlin/u0;

    return-void
.end method

.method public final setLuckySpinDisplay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData:Landroidx/lifecycle/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLuckySpinLiveData(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData:Landroidx/lifecycle/t0;

    return-void
.end method

.method public final setOriginalPortraitConstraint(Landroidx/constraintlayout/widget/d;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->originalPortraitConstraint:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public final setPreviousOneLiveRateQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address265"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullAddr265:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->oldPullSign:Ljava/lang/String;

    return-void
.end method

.method public final setRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->rate:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterTimesUp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->registerTimesUp:Landroidx/lifecycle/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setSupportFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isSupportFullscreen:Z

    return-void
.end method

.method public final setToyStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isShowToy:Z

    return-void
.end method

.method public final setUnreadCount(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->unreadCount:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final setUpgradeQualityTipsTimesUp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->upgradeQualityTipsTimesUp:Landroidx/lifecycle/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoOrLiveStreamLoadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isVideoOrLiveStreamLoadSuccess:Z

    return-void
.end method

.method public final setVideoOrLiveStreamRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->isVideoOrLiveStreamRetry:Z

    return-void
.end method

.method public final startLiveDurationCounter(Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;)V
    .locals 7
    .param p1    # Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveDuration:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->getIntoRoomRefactor()Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->getIntoRoomRefactor()Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->cancelLiveDurationCounter()V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->liveDuration:Landroidx/lifecycle/t0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeper:Ljava/util/Timer;

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeperTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeper:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->timeKeeperTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->lastTimeMillis:J

    return-void
.end method

.method public final updateLiveRateQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address265"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->intoRoomDataNew:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullAddr(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullAddr265(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullSign(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullSign265(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateTopUpGiftPackage(Lcom/example/obs/player/model/live/GiftPackageModel;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/live/GiftPackageModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->firstTopUpPackageLiveData:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final upgradeQualityTipsTimesUp()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel;->upgradeQualityTipsTimesUp:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final userIntoRoomNew()Lcom/drake/net/scope/AndroidScope;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$userIntoRoomNew$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel$userIntoRoomNew$1;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/PlayerViewModel$userIntoRoomNew$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/PlayerViewModel$userIntoRoomNew$2;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    return-object v0
.end method
