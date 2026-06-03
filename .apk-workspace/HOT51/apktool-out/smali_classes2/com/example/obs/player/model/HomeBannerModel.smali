.class public final Lcom/example/obs/player/model/HomeBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/HomeBannerModel$$serializer;,
        Lcom/example/obs/player/model/HomeBannerModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009b\u0001\u009a\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00103\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u00020\t\u0012\u0008\u0008\u0002\u00105\u001a\u00020\r\u0012\u0008\u0008\u0002\u00106\u001a\u00020\r\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\r\u0012\u0008\u0008\u0002\u00109\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001B\u0096\u0002\u0008\u0017\u0012\u0007\u0010\u0096\u0001\u001a\u00020\t\u0012\u0006\u00102\u001a\u00020\u0013\u0012\u0008\u00103\u001a\u0004\u0018\u00010\r\u0012\u0006\u00104\u001a\u00020\t\u0012\u0008\u00105\u001a\u0004\u0018\u00010\r\u0012\u0008\u00106\u001a\u0004\u0018\u00010\r\u0012\u0006\u00107\u001a\u00020\t\u0012\u0008\u00108\u001a\u0004\u0018\u00010\r\u0012\u0006\u00109\u001a\u00020\t\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010;\u001a\u00020\u0013\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010?\u001a\u00020\u000b\u0012\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010%\u0012\u0006\u0010A\u001a\u00020\t\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010C\u001a\u00020\t\u0012\u0006\u0010D\u001a\u00020\t\u0012\u0006\u0010E\u001a\u00020\u000b\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010H\u001a\u00020\t\u0012\u0006\u0010I\u001a\u00020\t\u0012\u0006\u0010J\u001a\u00020\u0013\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\r\u0012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0099\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\t\u0010\u0017\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003J\t\u0010 \u001a\u00020\u0013H\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u0013H\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\u0099\u0002\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u00102\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020\t2\u0008\u0008\u0002\u00105\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\r2\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\r2\u0008\u0008\u0002\u00109\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020\u00132\u0008\u0008\u0002\u0010<\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\r2\u0008\u0008\u0002\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010?\u001a\u00020\u000b2\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%2\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\r2\u0008\u0008\u0002\u0010C\u001a\u00020\t2\u0008\u0008\u0002\u0010D\u001a\u00020\t2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010F\u001a\u00020\r2\u0008\u0008\u0002\u0010G\u001a\u00020\r2\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\u00132\u0008\u0008\u0002\u0010K\u001a\u00020\rH\u00c6\u0001J\t\u0010M\u001a\u00020\rH\u00d6\u0001J\t\u0010N\u001a\u00020\tH\u00d6\u0001J\u0013\u0010Q\u001a\u00020\u000b2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u00d6\u0003R\"\u00102\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u00104\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u00105\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010W\u001a\u0004\u0008a\u0010Y\"\u0004\u0008b\u0010[R\"\u00106\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010W\u001a\u0004\u0008c\u0010Y\"\u0004\u0008d\u0010[R\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\\\u001a\u0004\u0008e\u0010^\"\u0004\u0008f\u0010`R\"\u00108\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010W\u001a\u0004\u0008g\u0010Y\"\u0004\u0008h\u0010[R\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\\\u001a\u0004\u0008i\u0010^\"\u0004\u0008j\u0010`R\"\u0010:\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010W\u001a\u0004\u0008k\u0010Y\"\u0004\u0008l\u0010[R\"\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010R\u001a\u0004\u0008m\u0010T\"\u0004\u0008n\u0010VR\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010W\u001a\u0004\u0008o\u0010Y\"\u0004\u0008p\u0010[R\"\u0010=\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010W\u001a\u0004\u0008q\u0010Y\"\u0004\u0008r\u0010[R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010W\u001a\u0004\u0008s\u0010Y\"\u0004\u0008t\u0010[R\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u0010A\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008A\u0010\\\u001a\u0004\u0008\u007f\u0010^\"\u0005\u0008\u0080\u0001\u0010`R$\u0010B\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010W\u001a\u0005\u0008\u0081\u0001\u0010Y\"\u0005\u0008\u0082\u0001\u0010[R$\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010\\\u001a\u0005\u0008\u0083\u0001\u0010^\"\u0005\u0008\u0084\u0001\u0010`R$\u0010D\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010\\\u001a\u0005\u0008\u0085\u0001\u0010^\"\u0005\u0008\u0086\u0001\u0010`R#\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008E\u0010u\u001a\u0004\u0008E\u0010w\"\u0005\u0008\u0087\u0001\u0010yR$\u0010F\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010W\u001a\u0005\u0008\u0088\u0001\u0010Y\"\u0005\u0008\u0089\u0001\u0010[R$\u0010G\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010W\u001a\u0005\u0008\u008a\u0001\u0010Y\"\u0005\u0008\u008b\u0001\u0010[R$\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010\\\u001a\u0005\u0008\u008c\u0001\u0010^\"\u0005\u0008\u008d\u0001\u0010`R$\u0010I\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010\\\u001a\u0005\u0008\u008e\u0001\u0010^\"\u0005\u0008\u008f\u0001\u0010`R$\u0010J\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010R\u001a\u0005\u0008\u0090\u0001\u0010T\"\u0005\u0008\u0091\u0001\u0010VR$\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010W\u001a\u0005\u0008\u0092\u0001\u0010Y\"\u0005\u0008\u0093\u0001\u0010[\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeBannerModel;",
        "Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "gameTypeFun",
        "",
        "isH5GameFun",
        "",
        "gameIdFun",
        "gameUrlFun",
        "showTypeFun",
        "jumpUrlFun",
        "jumpTypeFun",
        "",
        "platformIdFun",
        "()Ljava/lang/Long;",
        "gameNameFun",
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
        "",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "anchorId",
        "createTime",
        "displayOrder",
        "enabled",
        "endTime",
        "id",
        "imageUrl",
        "jumpType",
        "jumpUrl",
        "merchantId",
        "startTime",
        "title",
        "updateTime",
        "activityStatus",
        "languageUrl",
        "gameType",
        "uJumpUrl",
        "uJumpType",
        "showType",
        "isH5Game",
        "gameUrl",
        "gameId",
        "jumpUrlType",
        "activityId",
        "platformId",
        "gameName",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getAnchorId",
        "()J",
        "setAnchorId",
        "(J)V",
        "Ljava/lang/String;",
        "getCreateTime",
        "()Ljava/lang/String;",
        "setCreateTime",
        "(Ljava/lang/String;)V",
        "I",
        "getDisplayOrder",
        "()I",
        "setDisplayOrder",
        "(I)V",
        "getEnabled",
        "setEnabled",
        "getEndTime",
        "setEndTime",
        "getId",
        "setId",
        "getImageUrl",
        "setImageUrl",
        "getJumpType",
        "setJumpType",
        "getJumpUrl",
        "setJumpUrl",
        "getMerchantId",
        "setMerchantId",
        "getStartTime",
        "setStartTime",
        "getTitle",
        "setTitle",
        "getUpdateTime",
        "setUpdateTime",
        "Z",
        "getActivityStatus",
        "()Z",
        "setActivityStatus",
        "(Z)V",
        "Ljava/util/Map;",
        "getLanguageUrl",
        "()Ljava/util/Map;",
        "setLanguageUrl",
        "(Ljava/util/Map;)V",
        "getGameType",
        "setGameType",
        "getUJumpUrl",
        "setUJumpUrl",
        "getUJumpType",
        "setUJumpType",
        "getShowType",
        "setShowType",
        "setH5Game",
        "getGameUrl",
        "setGameUrl",
        "getGameId",
        "setGameId",
        "getJumpUrlType",
        "setJumpUrlType",
        "getActivityId",
        "setActivityId",
        "getPlatformId",
        "setPlatformId",
        "getGameName",
        "setGameName",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/HomeBannerModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private activityId:I

.field private activityStatus:Z

.field private anchorId:J

.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private displayOrder:I

.field private enabled:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
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

.field private id:I

.field private imageUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isH5Game:Z

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private jumpUrlType:I

.field private languageUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private merchantId:J

.field private platformId:J

.field private showType:I

.field private startTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private uJumpType:I

.field private uJumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/HomeBannerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/HomeBannerModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/HomeBannerModel;->Companion:Lcom/example/obs/player/model/HomeBannerModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/example/obs/player/model/HomeBannerModel;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
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

    sget-object v2, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeBannerModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    goto :goto_0

    :cond_1
    move-wide v6, p2

    iput-wide v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v6, ""

    if-nez v2, :cond_2

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    goto :goto_2

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    goto :goto_3

    :cond_4
    move-object v2, p6

    :goto_3
    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    goto :goto_5

    :cond_6
    move/from16 v2, p8

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-wide v4, v0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    goto :goto_9

    :cond_a
    move-wide/from16 v7, p12

    iput-wide v7, v0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    const/4 v7, 0x1

    if-nez v2, :cond_e

    iput-boolean v7, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object/from16 v2, p18

    :goto_e
    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput v7, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    goto :goto_f

    :cond_10
    move/from16 v2, p19

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    goto :goto_11

    :cond_12
    move/from16 v2, p21

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    goto :goto_12

    :cond_13
    move/from16 v2, p22

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-boolean v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    goto :goto_13

    :cond_14
    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    goto :goto_16

    :cond_17
    move/from16 v2, p26

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    goto :goto_17

    :cond_18
    move/from16 v2, p27

    iput v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-wide v4, v0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    goto :goto_18

    :cond_19
    move-wide/from16 v2, p28

    iput-wide v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    :goto_19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 16
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
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p29

    const-string v14, "createTime"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "enabled"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endTime"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageUrl"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jumpUrl"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startTime"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "title"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "updateTime"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "languageUrl"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "uJumpUrl"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameUrl"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameId"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    iput-object v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    iput-object v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    move/from16 v1, p7

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    iput-object v4, v0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    iput-object v5, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    iput-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    iput-object v9, v0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    move/from16 v1, p18

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    iput-object v10, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    move/from16 v1, p21

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    iput-object v11, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    move/from16 v1, p26

    iput v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    iput-object v13, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 29

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v2, v6

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v6

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object v8, v6

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x2000

    const/16 v19, 0x1

    if-eqz v6, :cond_d

    move/from16 v6, v19

    goto :goto_d

    :cond_d
    move/from16 v6, p16

    :goto_d
    move/from16 p31, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v6

    goto :goto_e

    :cond_e
    move-object/from16 v6, p17

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, p2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p22

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p2

    goto :goto_15

    :cond_15
    move-object/from16 v25, p24

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const-wide/16 v17, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v17, p27

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    move-object/from16 v0, p2

    goto :goto_19

    :cond_19
    move-object/from16 v0, p29

    :goto_19
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v14

    move-wide/from16 p12, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p16, v8

    move/from16 p17, p31

    move-object/from16 p18, v6

    move/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move-wide/from16 p28, v17

    move-object/from16 p30, v0

    invoke-direct/range {p1 .. p30}, Lcom/example/obs/player/model/HomeBannerModel;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/HomeBannerModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/HomeBannerModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    goto :goto_16

    :cond_16
    move/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    goto :goto_17

    :cond_17
    move/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p26, v15

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p29

    :goto_19
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p27, v14

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/example/obs/player/model/HomeBannerModel;->copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/example/obs/player/model/HomeBannerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/HomeBannerModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/HomeBannerModel;
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_6
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_9
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_c
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move v6, v4

    goto :goto_b

    :cond_f
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    :goto_b
    if-eqz v6, :cond_11

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_c
    move v6, v4

    goto :goto_d

    :cond_12
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v0

    :goto_d
    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_e
    move v6, v4

    goto :goto_f

    :cond_15
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_f
    if-eqz v6, :cond_17

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_10
    move v6, v4

    goto :goto_11

    :cond_18
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    move v6, v0

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_12
    move v6, v4

    goto :goto_13

    :cond_1b
    iget-wide v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v0

    :goto_13
    if-eqz v6, :cond_1d

    iget-wide v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_14
    move v6, v4

    goto :goto_15

    :cond_1e
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v0

    :goto_15
    if-eqz v6, :cond_20

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_16
    move v6, v4

    goto :goto_17

    :cond_21
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_16

    :cond_22
    move v6, v0

    :goto_17
    if-eqz v6, :cond_23

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_18
    move v6, v4

    goto :goto_19

    :cond_24
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move v6, v0

    :goto_19
    if-eqz v6, :cond_26

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_27

    :goto_1a
    move v6, v4

    goto :goto_1b

    :cond_27
    iget-boolean v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    if-eq v6, v4, :cond_28

    goto :goto_1a

    :cond_28
    move v6, v0

    :goto_1b
    if-eqz v6, :cond_29

    iget-boolean v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_2a

    :goto_1c
    move v6, v4

    goto :goto_1d

    :cond_2a
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1c

    :cond_2b
    move v6, v0

    :goto_1d
    if-eqz v6, :cond_2c

    new-instance v6, Lkotlinx/serialization/internal/q0;

    sget-object v7, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v6, v7, v7}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object v7, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_2d

    :goto_1e
    move v6, v4

    goto :goto_1f

    :cond_2d
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    if-eq v6, v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v6, v0

    :goto_1f
    if-eqz v6, :cond_2f

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_20
    move v6, v4

    goto :goto_21

    :cond_30
    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_20

    :cond_31
    move v6, v0

    :goto_21
    if-eqz v6, :cond_32

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_33

    :goto_22
    move v6, v4

    goto :goto_23

    :cond_33
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    if-eqz v6, :cond_34

    goto :goto_22

    :cond_34
    move v6, v0

    :goto_23
    if-eqz v6, :cond_35

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_24
    move v6, v4

    goto :goto_25

    :cond_36
    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    if-eqz v6, :cond_37

    goto :goto_24

    :cond_37
    move v6, v0

    :goto_25
    if-eqz v6, :cond_38

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_26
    move v6, v4

    goto :goto_27

    :cond_39
    iget-boolean v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    if-eqz v6, :cond_3a

    goto :goto_26

    :cond_3a
    move v6, v0

    :goto_27
    if-eqz v6, :cond_3b

    iget-boolean v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v4

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v4

    goto :goto_2b

    :cond_3f
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v4

    goto :goto_2d

    :cond_42
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v4

    goto :goto_2f

    :cond_45
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v4

    goto :goto_31

    :cond_48
    iget-wide v6, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v0, v4

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_33
    if-eqz v0, :cond_4d

    const/16 v0, 0x19

    iget-object p0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4d
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    return v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    return v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    return-wide v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/example/obs/player/model/HomeBannerModel;
    .locals 31
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
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/model/HomeBannerModel;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    const-string v0, "createTime"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUrl"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uJumpUrl"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/example/obs/player/model/HomeBannerModel;

    move-object/from16 v0, v30

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/example/obs/player/model/HomeBannerModel;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lcom/example/obs/player/model/HomeBannerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/HomeBannerModel;

    iget-wide v3, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    iget v3, p1, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public gameIdFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public gameNameFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public gameTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    return v0
.end method

.method public gameUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    return v0
.end method

.method public final getActivityStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    return v0
.end method

.method public final getAnchorId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    return-wide v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    return v0
.end method

.method public final getEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    return v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrlType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    return v0
.end method

.method public final getLanguageUrl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    return-object v0
.end method

.method public final getMerchantId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    return-wide v0
.end method

.method public final getPlatformId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    return-wide v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUJumpType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    return v0
.end method

.method public final getUJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isH5Game()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    return v0
.end method

.method public isH5GameFun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    return v0
.end method

.method public jumpTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    return v0
.end method

.method public jumpUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public platformIdFun()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    return-void
.end method

.method public final setActivityStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    return-void
.end method

.method public final setAnchorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayOrder(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    return-void
.end method

.method public final setEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setH5Game(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setJumpType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setJumpUrlType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    return-void
.end method

.method public final setLanguageUrl(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    return-void
.end method

.method public final setMerchantId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUJumpType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    return-void
.end method

.method public final setUJumpUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public showTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeBannerModel(anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->anchorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->displayOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->enabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->merchantId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->languageUrl:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uJumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uJumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->uJumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isH5Game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->isH5Game:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->jumpUrlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->activityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->platformId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeBannerModel;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
