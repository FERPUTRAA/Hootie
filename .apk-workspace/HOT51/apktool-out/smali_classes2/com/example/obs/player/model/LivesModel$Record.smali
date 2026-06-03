.class public final Lcom/example/obs/player/model/LivesModel$Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/LivesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/LivesModel$Record$$serializer;,
        Lcom/example/obs/player/model/LivesModel$Record$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008v\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0093\u00012\u00020\u0001:\u0004\u0094\u0001\u0093\u0001B\u00ef\u0001\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001B\u00f2\u0001\u0008\u0017\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u0011\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010<\u001a\u00020\r\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010B\u001a\u00020\r\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010D\u001a\u00020\u0011\u0012\u0006\u0010E\u001a\u00020\u0019\u0012\u0006\u0010F\u001a\u00020\u0011\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010H\u001a\u00020\u0011\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010J\u001a\u00020\u0011\u0012\u0006\u0010K\u001a\u00020\u0011\u0012\u0006\u0010L\u001a\u00020\r\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010N\u001a\u00020\u0019\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u000b\u0012\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0092\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001e\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u0019H\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u0011H\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0019H\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\u00ef\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010<\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\u000b2\u0008\u0008\u0002\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\u000b2\u0008\u0008\u0002\u0010@\u001a\u00020\u000b2\u0008\u0008\u0002\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u0010B\u001a\u00020\r2\u0008\u0008\u0002\u0010C\u001a\u00020\u000b2\u0008\u0008\u0002\u0010D\u001a\u00020\u00112\u0008\u0008\u0002\u0010E\u001a\u00020\u00192\u0008\u0008\u0002\u0010F\u001a\u00020\u00112\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\u0008\u0008\u0002\u0010H\u001a\u00020\u00112\u0008\u0008\u0002\u0010I\u001a\u00020\u000b2\u0008\u0008\u0002\u0010J\u001a\u00020\u00112\u0008\u0008\u0002\u0010K\u001a\u00020\u00112\u0008\u0008\u0002\u0010L\u001a\u00020\r2\u0008\u0008\u0002\u0010M\u001a\u00020\u000b2\u0008\u0008\u0002\u0010N\u001a\u00020\u00192\u0008\u0008\u0002\u0010O\u001a\u00020\u000bH\u00c6\u0001J\t\u0010Q\u001a\u00020\u000bH\u00d6\u0001J\t\u0010R\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010T\u001a\u00020\r2\u0008\u0010S\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010:\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010U\u001a\u0004\u0008Z\u0010W\"\u0004\u0008[\u0010YR\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010YR\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010U\u001a\u0004\u0008c\u0010W\"\u0004\u0008d\u0010YR\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010U\u001a\u0004\u0008e\u0010W\"\u0004\u0008f\u0010YR\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010U\u001a\u0004\u0008g\u0010W\"\u0004\u0008h\u0010YR\"\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010U\u001a\u0004\u0008i\u0010W\"\u0004\u0008j\u0010YR\"\u0010A\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010U\u001a\u0004\u0008k\u0010W\"\u0004\u0008l\u0010YR\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010^\u001a\u0004\u0008B\u0010`\"\u0004\u0008m\u0010bR\"\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010U\u001a\u0004\u0008n\u0010W\"\u0004\u0008o\u0010YR\"\u0010D\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010E\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010F\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010p\u001a\u0004\u0008z\u0010r\"\u0004\u0008{\u0010tR\"\u0010G\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010U\u001a\u0004\u0008|\u0010W\"\u0004\u0008}\u0010YR\"\u0010H\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010p\u001a\u0004\u0008~\u0010r\"\u0004\u0008\u007f\u0010tR$\u0010I\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010U\u001a\u0005\u0008\u0080\u0001\u0010W\"\u0005\u0008\u0081\u0001\u0010YR$\u0010J\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010p\u001a\u0005\u0008\u0082\u0001\u0010r\"\u0005\u0008\u0083\u0001\u0010tR$\u0010K\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010p\u001a\u0005\u0008\u0084\u0001\u0010r\"\u0005\u0008\u0085\u0001\u0010tR#\u0010L\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008L\u0010^\u001a\u0004\u0008L\u0010`\"\u0005\u0008\u0086\u0001\u0010bR$\u0010M\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010U\u001a\u0005\u0008\u0087\u0001\u0010W\"\u0005\u0008\u0088\u0001\u0010YR$\u0010N\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010u\u001a\u0005\u0008\u0089\u0001\u0010w\"\u0005\u0008\u008a\u0001\u0010yR$\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010U\u001a\u0005\u0008\u008b\u0001\u0010W\"\u0005\u0008\u008c\u0001\u0010Y\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/LivesModel$Record;",
        "Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getLiveIconUrl",
        "",
        "getOnlineCountFormat",
        "",
        "isMultiplayer",
        "getAreaFormat",
        "isGameIconUrl",
        "",
        "gameTypeFun",
        "isH5GameFun",
        "gameIdFun",
        "gameUrlFun",
        "showTypeFun",
        "jumpUrlFun",
        "jumpTypeFun",
        "",
        "platformIdFun",
        "()Ljava/lang/Long;",
        "gameNameFun",
        "isLiveType",
        "isShowGame",
        "isShowToy",
        "isShowFee",
        "isShowArea",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "anchorId",
        "anchorNickname",
        "area",
        "bauble",
        "coverUrl",
        "gameIconUrl",
        "gameId",
        "headPortrait",
        "id",
        "isPlatform",
        "liveName",
        "multiplayer",
        "onlineCount",
        "payType",
        "showUiArea",
        "gameType",
        "jumpUrl",
        "jumpType",
        "showType",
        "isH5Game",
        "gameUrl",
        "platformId",
        "gameName",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAnchorId",
        "()Ljava/lang/String;",
        "setAnchorId",
        "(Ljava/lang/String;)V",
        "getAnchorNickname",
        "setAnchorNickname",
        "getArea",
        "setArea",
        "Z",
        "getBauble",
        "()Z",
        "setBauble",
        "(Z)V",
        "getCoverUrl",
        "setCoverUrl",
        "getGameIconUrl",
        "setGameIconUrl",
        "getGameId",
        "setGameId",
        "getHeadPortrait",
        "setHeadPortrait",
        "getId",
        "setId",
        "setPlatform",
        "getLiveName",
        "setLiveName",
        "I",
        "getMultiplayer",
        "()I",
        "setMultiplayer",
        "(I)V",
        "J",
        "getOnlineCount",
        "()J",
        "setOnlineCount",
        "(J)V",
        "getPayType",
        "setPayType",
        "getShowUiArea",
        "setShowUiArea",
        "getGameType",
        "setGameType",
        "getJumpUrl",
        "setJumpUrl",
        "getJumpType",
        "setJumpType",
        "getShowType",
        "setShowType",
        "setH5Game",
        "getGameUrl",
        "setGameUrl",
        "getPlatformId",
        "setPlatformId",
        "getGameName",
        "setGameName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/LivesModel$Record$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorNickname:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private bauble:Z

.field private coverUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameIconUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameType:I

.field private gameUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private headPortrait:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isH5Game:Z

.field private isPlatform:Z

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private multiplayer:I

.field private onlineCount:J

.field private payType:I

.field private platformId:J

.field private showType:I

.field private showUiArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/LivesModel$Record$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/LivesModel$Record$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/LivesModel$Record;->Companion:Lcom/example/obs/player/model/LivesModel$Record$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/example/obs/player/model/LivesModel$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 9
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/LivesModel$Record$$serializer;->INSTANCE:Lcom/example/obs/player/model/LivesModel$Record$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LivesModel$Record$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    goto :goto_3

    :cond_4
    move v2, p5

    iput-boolean v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    goto :goto_9

    :cond_a
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    goto :goto_b

    :cond_c
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const-wide/16 v5, 0x0

    if-nez v2, :cond_d

    iput-wide v5, v0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    goto :goto_c

    :cond_d
    move-wide/from16 v7, p14

    iput-wide v7, v0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    goto :goto_d

    :cond_e
    move/from16 v2, p16

    iput v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    move/from16 v2, p18

    :goto_f
    iput v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    goto :goto_11

    :cond_12
    move/from16 v2, p20

    iput v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    goto :goto_12

    :cond_13
    move/from16 v2, p21

    iput v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-boolean v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    goto :goto_13

    :cond_14
    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-wide v5, v0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    goto :goto_15

    :cond_16
    move-wide/from16 v2, p24

    iput-wide v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    :goto_16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 15
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
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p16

    move-object/from16 v11, p18

    move-object/from16 v12, p22

    move-object/from16 v13, p25

    const-string v14, "anchorId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "anchorNickname"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "area"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "coverUrl"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameIconUrl"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameId"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "headPortrait"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "liveName"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "showUiArea"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jumpUrl"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameUrl"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    iput-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    iput-object v9, v0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    move/from16 v1, p15

    iput v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    iput-object v10, v0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    iput-object v11, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    move/from16 v1, p20

    iput v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    iput-object v12, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    iput-object v13, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 27

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_c

    move-wide/from16 v18, v16

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object/from16 v6, p16

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x1

    goto :goto_f

    :cond_f
    move/from16 v20, p17

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    goto :goto_15

    :cond_15
    move-wide/from16 v16, p23

    :goto_15
    const/high16 v26, 0x400000

    and-int v0, v0, v26

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v2, p25

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-wide/from16 p14, v18

    move/from16 p16, v15

    move-object/from16 p17, v6

    move/from16 p18, v20

    move-object/from16 p19, v21

    move/from16 p20, v22

    move/from16 p21, v23

    move/from16 p22, v24

    move-object/from16 p23, v25

    move-wide/from16 p24, v16

    move-object/from16 p26, v2

    invoke-direct/range {p1 .. p26}, Lcom/example/obs/player/model/LivesModel$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/LivesModel$Record;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/LivesModel$Record;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    goto :goto_d

    :cond_d
    move/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p15, v14

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p23, v14

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/example/obs/player/model/LivesModel$Record;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/LivesModel$Record;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/LivesModel$Record;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/LivesModel$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_24

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_24
    iget-wide v7, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-wide v7, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v3

    goto :goto_1f

    :cond_2d
    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    if-eq v4, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v3

    goto :goto_21

    :cond_30
    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_33
    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_24
    move v4, v3

    goto :goto_25

    :cond_36
    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    if-eqz v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_26
    move v4, v3

    goto :goto_27

    :cond_39
    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    if-eqz v4, :cond_3a

    goto :goto_26

    :cond_3a
    move v4, v0

    :goto_27
    if-eqz v4, :cond_3b

    iget-boolean v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v3

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v3

    goto :goto_2b

    :cond_3f
    iget-wide v7, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v0, v3

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2d
    if-eqz v0, :cond_44

    const/16 v0, 0x16

    iget-object p0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    return-wide v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/LivesModel$Record;
    .locals 28
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
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    const-string v0, "anchorId"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorNickname"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIconUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headPortrait"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showUiArea"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/example/obs/player/model/LivesModel$Record;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/example/obs/player/model/LivesModel$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;JLjava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/LivesModel$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/LivesModel$Record;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    iget v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    iget v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    iget v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    iget v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public gameIdFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public gameNameFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public gameTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    return v0
.end method

.method public gameUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaFormat()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x850

    if-eq v1, v2, :cond_5

    const/16 v2, 0x925

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9e5

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Vietnam"

    return-object v0

    :cond_1
    const-string v1, "OT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Global"

    return-object v0

    :cond_3
    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "India"

    return-object v0

    :cond_5
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_7
    const-string v0, "Brazil"

    return-object v0
.end method

.method public final getBauble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    return v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadPortrait()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveIconUrl()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f08062d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f0801f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplayer()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    return v0
.end method

.method public final getOnlineCount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    return-wide v0
.end method

.method public final getOnlineCountFormat()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    iget-wide v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    return v0
.end method

.method public final getPlatformId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    return-wide v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    return v0
.end method

.method public final getShowUiArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGameIconUrl()Z
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isH5Game()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    return v0
.end method

.method public isH5GameFun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    return v0
.end method

.method public final isLiveType()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMultiplayer()Z
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPlatform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    return v0
.end method

.method public final isShowArea()Z
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/model/LivesModel$Record;->isLiveType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final isShowFee()Z
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/LivesModel$Record;->isLiveType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isShowGame()Z
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/LivesModel$Record;->isLiveType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isShowToy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/LivesModel$Record;->isLiveType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    return v0
.end method

.method public jumpUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public platformIdFun()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    return-void
.end method

.method public final setBauble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGameIconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setH5Game(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    return-void
.end method

.method public final setHeadPortrait(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJumpType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLiveName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplayer(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    return-void
.end method

.method public final setOnlineCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    return-void
.end method

.method public final setPayType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    return-void
.end method

.method public final setPlatform(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    return-void
.end method

.method public final setShowUiArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    return-void
.end method

.method public showTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->anchorNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bauble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->bauble:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->headPortrait:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isPlatform:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->liveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->multiplayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->onlineCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->payType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showUiArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showUiArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->jumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isH5Game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->isH5Game:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->platformId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LivesModel$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
