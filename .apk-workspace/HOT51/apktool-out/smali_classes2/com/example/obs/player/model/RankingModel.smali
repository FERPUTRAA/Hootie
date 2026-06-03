.class public final Lcom/example/obs/player/model/RankingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/brv/item/g;
.implements Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RankingModel$$serializer;,
        Lcom/example/obs/player/model/RankingModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRankingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingModel.kt\ncom/example/obs/player/model/RankingModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u007f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u0002:\u0004\u00ab\u0001\u00aa\u0001B\u008d\u0002\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010@\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010E\u001a\u00020 \u0012\u0008\u0008\u0002\u0010F\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010V\u001a\u00020 \u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001B\u0097\u0002\u0008\u0017\u0012\u0007\u0010\u00a6\u0001\u001a\u00020\n\u0012\u0006\u0010?\u001a\u00020\n\u0012\u0006\u0010@\u001a\u00020 \u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010A\u001a\u00020\'\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010C\u001a\u00020\u000c\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010E\u001a\u00020 \u0012\u0006\u0010F\u001a\u00020\n\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010L\u001a\u00020\'\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010N\u001a\u00020\n\u0012\u0006\u0010O\u001a\u00020\n\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010Q\u001a\u00020\n\u0012\u0006\u0010R\u001a\u00020\n\u0012\u0006\u0010S\u001a\u00020\u000c\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010V\u001a\u00020 \u0012\u0008\u0010W\u001a\u0004\u0018\u00010\u000e\u0012\u0007\u0010\u00a1\u0001\u001a\u00020\n\u0012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a9\u0001J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u000eH\u0016J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020 H\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\'H\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020 H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\'H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020 H\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\u008d\u0002\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\n2\u0008\u0008\u0002\u0010@\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\'2\u0008\u0008\u0002\u0010B\u001a\u00020\u000e2\u0008\u0008\u0002\u0010C\u001a\u00020\u000c2\u0008\u0008\u0002\u0010D\u001a\u00020\u000e2\u0008\u0008\u0002\u0010E\u001a\u00020 2\u0008\u0008\u0002\u0010F\u001a\u00020\n2\u0008\u0008\u0002\u0010G\u001a\u00020\u000e2\u0008\u0008\u0002\u0010H\u001a\u00020\u000e2\u0008\u0008\u0002\u0010I\u001a\u00020\u000e2\u0008\u0008\u0002\u0010J\u001a\u00020\u000e2\u0008\u0008\u0002\u0010K\u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020\'2\u0008\u0008\u0002\u0010M\u001a\u00020\u000e2\u0008\u0008\u0002\u0010N\u001a\u00020\n2\u0008\u0008\u0002\u0010O\u001a\u00020\n2\u0008\u0008\u0002\u0010P\u001a\u00020\u000e2\u0008\u0008\u0002\u0010Q\u001a\u00020\n2\u0008\u0008\u0002\u0010R\u001a\u00020\n2\u0008\u0008\u0002\u0010S\u001a\u00020\u000c2\u0008\u0008\u0002\u0010T\u001a\u00020\u000e2\u0008\u0008\u0002\u0010U\u001a\u00020\u000e2\u0008\u0008\u0002\u0010V\u001a\u00020 2\u0008\u0008\u0002\u0010W\u001a\u00020\u000eH\u00c6\u0001J\t\u0010Y\u001a\u00020\u000eH\u00d6\u0001J\t\u0010Z\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\\\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010@\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010A\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010l\u0012\u0004\u0008q\u0010r\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0017\u0010B\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010g\u001a\u0004\u0008s\u0010iR\"\u0010C\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010D\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010g\u001a\u0004\u0008y\u0010i\"\u0004\u0008z\u0010kR\"\u0010E\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010b\u001a\u0004\u0008{\u0010d\"\u0004\u0008|\u0010fR\"\u0010F\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010]\u001a\u0004\u0008}\u0010_\"\u0004\u0008~\u0010aR#\u0010G\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008G\u0010g\u001a\u0004\u0008\u007f\u0010i\"\u0005\u0008\u0080\u0001\u0010kR$\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010g\u001a\u0005\u0008\u0081\u0001\u0010i\"\u0005\u0008\u0082\u0001\u0010kR$\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010g\u001a\u0005\u0008\u0083\u0001\u0010i\"\u0005\u0008\u0084\u0001\u0010kR$\u0010J\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010g\u001a\u0005\u0008\u0085\u0001\u0010i\"\u0005\u0008\u0086\u0001\u0010kR$\u0010K\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010g\u001a\u0005\u0008\u0087\u0001\u0010i\"\u0005\u0008\u0088\u0001\u0010kR+\u0010L\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008L\u0010l\u0012\u0005\u0008\u008b\u0001\u0010r\u001a\u0005\u0008\u0089\u0001\u0010n\"\u0005\u0008\u008a\u0001\u0010pR$\u0010M\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010g\u001a\u0005\u0008\u008c\u0001\u0010i\"\u0005\u0008\u008d\u0001\u0010kR$\u0010N\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010]\u001a\u0005\u0008\u008e\u0001\u0010_\"\u0005\u0008\u008f\u0001\u0010aR$\u0010O\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010]\u001a\u0005\u0008\u0090\u0001\u0010_\"\u0005\u0008\u0091\u0001\u0010aR$\u0010P\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010g\u001a\u0005\u0008\u0092\u0001\u0010i\"\u0005\u0008\u0093\u0001\u0010kR$\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Q\u0010]\u001a\u0005\u0008\u0094\u0001\u0010_\"\u0005\u0008\u0095\u0001\u0010aR$\u0010R\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008R\u0010]\u001a\u0005\u0008\u0096\u0001\u0010_\"\u0005\u0008\u0097\u0001\u0010aR#\u0010S\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008S\u0010t\u001a\u0004\u0008S\u0010v\"\u0005\u0008\u0098\u0001\u0010xR$\u0010T\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008T\u0010g\u001a\u0005\u0008\u0099\u0001\u0010i\"\u0005\u0008\u009a\u0001\u0010kR$\u0010U\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008U\u0010g\u001a\u0005\u0008\u009b\u0001\u0010i\"\u0005\u0008\u009c\u0001\u0010kR$\u0010V\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008V\u0010b\u001a\u0005\u0008\u009d\u0001\u0010d\"\u0005\u0008\u009e\u0001\u0010fR$\u0010W\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008W\u0010g\u001a\u0005\u0008\u009f\u0001\u0010i\"\u0005\u0008\u00a0\u0001\u0010kR&\u0010\u00a1\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010]\u001a\u0005\u0008\u00a2\u0001\u0010_\"\u0005\u0008\u00a3\u0001\u0010a\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/RankingModel;",
        "Lcom/drake/brv/item/g;",
        "Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getRankingIcon",
        "",
        "isGamblingGodList",
        "",
        "nickName",
        "getRankingText",
        "getVictoryText",
        "getWinRateText",
        "getRankingUserName",
        "getNickNameColor",
        "getRankingNumber",
        "",
        "getVipIcon",
        "showVipIcon",
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
        "component1",
        "component2",
        "component3",
        "",
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
        "component24",
        "component25",
        "component26",
        "ranking",
        "anchorId",
        "amount",
        "amountBig",
        "living",
        "headPortrait",
        "memberId",
        "vipLevel",
        "vipName",
        "vipImg",
        "id",
        "totalBetNum",
        "winNum",
        "winRate",
        "winRateBig",
        "itemPosition",
        "gameType",
        "jumpUrl",
        "jumpType",
        "showType",
        "isH5Game",
        "gameUrl",
        "gameId",
        "platformId",
        "gameName",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getRanking",
        "()I",
        "setRanking",
        "(I)V",
        "J",
        "getAnchorId",
        "()J",
        "setAnchorId",
        "(J)V",
        "Ljava/lang/String;",
        "getNickName",
        "()Ljava/lang/String;",
        "setNickName",
        "(Ljava/lang/String;)V",
        "D",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getAmount$annotations",
        "()V",
        "getAmountBig",
        "Z",
        "getLiving",
        "()Z",
        "setLiving",
        "(Z)V",
        "getHeadPortrait",
        "setHeadPortrait",
        "getMemberId",
        "setMemberId",
        "getVipLevel",
        "setVipLevel",
        "getVipName",
        "setVipName",
        "getVipImg",
        "setVipImg",
        "getId",
        "setId",
        "getTotalBetNum",
        "setTotalBetNum",
        "getWinNum",
        "setWinNum",
        "getWinRate",
        "setWinRate",
        "getWinRate$annotations",
        "getWinRateBig",
        "setWinRateBig",
        "getItemPosition",
        "setItemPosition",
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
        "getGameId",
        "setGameId",
        "getPlatformId",
        "setPlatformId",
        "getGameName",
        "setGameName",
        "type",
        "getType",
        "setType",
        "<init>",
        "(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlinx/serialization/internal/u1;)V",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRankingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingModel.kt\ncom/example/obs/player/model/RankingModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/RankingModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private amount:D

.field private final amountBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorId:J

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

.field private itemPosition:I

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private living:Z

.field private memberId:J

.field private nickName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformId:J

.field private ranking:I

.field private showType:I

.field private totalBetNum:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private type:I

.field private vipImg:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private vipLevel:I

.field private vipName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private winNum:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private winRate:D

.field private winRateBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RankingModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RankingModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RankingModel;->Companion:Lcom/example/obs/player/model/RankingModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/example/obs/player/model/RankingModel;-><init>(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlinx/serialization/internal/u1;)V
    .locals 12
    .param p6    # D
        .annotation runtime Lkotlin/k;
            message = "\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "amountBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p19    # D
        .annotation runtime Lkotlin/k;
            message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "winRateBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
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

    sget-object v2, Lcom/example/obs/player/model/RankingModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/RankingModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/RankingModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    goto :goto_0

    :cond_1
    move v2, p2

    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iput-wide v4, v0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    goto :goto_1

    :cond_2
    move-wide v6, p3

    iput-wide v6, v0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v6, ""

    if-nez v2, :cond_3

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v7, 0x0

    if-nez v2, :cond_4

    iput-wide v7, v0, Lcom/example/obs/player/model/RankingModel;->amount:D

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p6

    iput-wide v9, v0, Lcom/example/obs/player/model/RankingModel;->amount:D

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-string v9, "0"

    if-nez v2, :cond_5

    iput-object v9, v0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/example/obs/player/model/RankingModel;->living:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/example/obs/player/model/RankingModel;->living:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-wide v4, v0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    goto :goto_7

    :cond_8
    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    goto :goto_8

    :cond_9
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v9, v0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v9, v0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    move-wide/from16 v7, p19

    :goto_e
    iput-wide v7, v0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v9, v0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->itemPosition:I

    goto :goto_10

    :cond_11
    move/from16 v2, p22

    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->itemPosition:I

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    move/from16 v2, p23

    :goto_11
    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    goto :goto_13

    :cond_14
    move/from16 v2, p25

    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->showType:I

    goto :goto_14

    :cond_15
    move/from16 v2, p26

    iput v2, v0, Lcom/example/obs/player/model/RankingModel;->showType:I

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-boolean v3, v0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    goto :goto_15

    :cond_16
    move/from16 v2, p27

    iput-boolean v2, v0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    goto :goto_18

    :cond_19
    move-wide/from16 v4, p30

    :goto_18
    iput-wide v4, v0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1b

    iput v3, v0, Lcom/example/obs/player/model/RankingModel;->type:I

    goto :goto_1a

    :cond_1b
    move/from16 v1, p33

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->type:I

    :goto_1a
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p20

    move-object/from16 v10, p23

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v13, p31

    const-string v14, "nickName"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "amountBig"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "headPortrait"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "vipName"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "vipImg"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "totalBetNum"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "winNum"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "winRateBig"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jumpUrl"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameUrl"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameId"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    iput v14, v0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    move-wide/from16 v14, p2

    iput-wide v14, v0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    iput-object v1, v0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lcom/example/obs/player/model/RankingModel;->amount:D

    iput-object v2, v0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/example/obs/player/model/RankingModel;->living:Z

    iput-object v3, v0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    iput-object v4, v0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    iput-object v9, v0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->itemPosition:I

    move/from16 v1, p22

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    iput-object v10, v0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    move/from16 v1, p25

    iput v1, v0, Lcom/example/obs/player/model/RankingModel;->showType:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    iput-object v11, v0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    iput-object v13, v0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v8, ""

    if-eqz v3, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const-string v14, "0"

    if-eqz v9, :cond_4

    move-object v9, v14

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v15, v0, 0x20

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p8

    :goto_5
    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_6

    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    move-object/from16 v16, p9

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p10

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 v2, p12

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    move-object v4, v8

    goto :goto_9

    :cond_9
    move-object/from16 v4, p13

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    move-object v5, v8

    goto :goto_a

    :cond_a
    move-object/from16 v5, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move-object v10, v8

    goto :goto_b

    :cond_b
    move-object/from16 v10, p15

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    move-object v11, v14

    goto :goto_c

    :cond_c
    move-object/from16 v11, p16

    :goto_c
    move-object/from16 p3, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object v8, v14

    goto :goto_d

    :cond_d
    move-object/from16 v8, p17

    :goto_d
    move-object/from16 p4, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const-wide/16 v21, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p18

    :goto_e
    const v14, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_f

    move-object/from16 v14, p4

    goto :goto_f

    :cond_f
    move-object/from16 v14, p20

    :goto_f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    move/from16 v23, p21

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    move/from16 v24, p22

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    move-object/from16 v25, p3

    goto :goto_12

    :cond_12
    move-object/from16 v25, p23

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move/from16 v26, p24

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move/from16 v27, p25

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move/from16 v28, p26

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    move-object/from16 v29, p3

    goto :goto_16

    :cond_16
    move-object/from16 v29, p27

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    move-object/from16 v30, p3

    goto :goto_17

    :cond_17
    move-object/from16 v30, p28

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const-wide/16 v19, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v19, p29

    :goto_18
    const/high16 v31, 0x2000000

    and-int v0, v0, v31

    if-eqz v0, :cond_19

    move-object/from16 v0, p3

    goto :goto_19

    :cond_19
    move-object/from16 v0, p31

    :goto_19
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move-wide/from16 p6, v12

    move-object/from16 p8, v9

    move/from16 p9, v15

    move-object/from16 p10, v16

    move-wide/from16 p11, v17

    move/from16 p13, v2

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v8

    move-wide/from16 p19, v21

    move-object/from16 p21, v14

    move/from16 p22, v23

    move/from16 p23, v24

    move-object/from16 p24, v25

    move/from16 p25, v26

    move/from16 p26, v27

    move/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-wide/from16 p30, v19

    move-object/from16 p32, v0

    invoke-direct/range {p1 .. p32}, Lcom/example/obs/player/model/RankingModel;-><init>(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RankingModel;IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/RankingModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/example/obs/player/model/RankingModel;->amount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/example/obs/player/model/RankingModel;->living:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p20

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    goto :goto_13

    :cond_13
    move/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/example/obs/player/model/RankingModel;->showType:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p31

    :goto_19
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-wide/from16 p29, v14

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/example/obs/player/model/RankingModel;->copy(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/RankingModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "amountBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getWinRate$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "winRateBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RankingModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 12
    .param p0    # Lcom/example/obs/player/model/RankingModel;
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

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    invoke-interface {p1, p2, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_6

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_9
    iget-wide v9, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    iget-wide v9, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    invoke-interface {p1, p2, v1, v9, v10}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    const-string v9, "0"

    if-eqz v5, :cond_c

    :goto_8
    move v5, v2

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_a
    move v5, v2

    goto :goto_b

    :cond_f
    iget-boolean v5, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v0

    :goto_b
    if-eqz v5, :cond_11

    iget-boolean v5, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_c
    move v5, v2

    goto :goto_d

    :cond_12
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move v5, v0

    :goto_d
    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_e
    move v5, v2

    goto :goto_f

    :cond_15
    iget-wide v10, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    cmp-long v5, v10, v3

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    move v5, v0

    :goto_f
    if-eqz v5, :cond_17

    iget-wide v10, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    invoke-interface {p1, p2, v1, v10, v11}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_10
    move v5, v2

    goto :goto_11

    :cond_18
    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move v5, v0

    :goto_11
    if-eqz v5, :cond_1a

    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_12
    move v5, v2

    goto :goto_13

    :cond_1b
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v5, v0

    :goto_13
    if-eqz v5, :cond_1d

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_14
    move v5, v2

    goto :goto_15

    :cond_1e
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_14

    :cond_1f
    move v5, v0

    :goto_15
    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_16
    move v5, v2

    goto :goto_17

    :cond_21
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_16

    :cond_22
    move v5, v0

    :goto_17
    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_18
    move v5, v2

    goto :goto_19

    :cond_24
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    move v5, v0

    :goto_19
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_1a
    move v5, v2

    goto :goto_1b

    :cond_27
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1a

    :cond_28
    move v5, v0

    :goto_1b
    if-eqz v5, :cond_29

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    :goto_1c
    move v5, v2

    goto :goto_1d

    :cond_2a
    iget-wide v10, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_1c

    :cond_2b
    move v5, v0

    :goto_1d
    if-eqz v5, :cond_2c

    iget-wide v7, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1e
    move v5, v2

    goto :goto_1f

    :cond_2d
    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_1e

    :cond_2e
    move v5, v0

    :goto_1f
    if-eqz v5, :cond_2f

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_30

    :goto_20
    move v5, v2

    goto :goto_21

    :cond_30
    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_20

    :cond_31
    move v5, v0

    :goto_21
    if-eqz v5, :cond_32

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v5

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_22
    move v5, v2

    goto :goto_23

    :cond_33
    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    if-eq v5, v2, :cond_34

    goto :goto_22

    :cond_34
    move v5, v0

    :goto_23
    if-eqz v5, :cond_35

    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_24
    move v1, v2

    goto :goto_25

    :cond_36
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_24

    :cond_37
    move v1, v0

    :goto_25
    if-eqz v1, :cond_38

    const/16 v1, 0x12

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_26
    move v1, v2

    goto :goto_27

    :cond_39
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    if-eqz v1, :cond_3a

    goto :goto_26

    :cond_3a
    move v1, v0

    :goto_27
    if-eqz v1, :cond_3b

    const/16 v1, 0x13

    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v2

    goto :goto_29

    :cond_3c
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    if-eqz v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget v5, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v2

    goto :goto_2b

    :cond_3f
    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-boolean v5, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v2

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v2

    goto :goto_2f

    :cond_45
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-object v5, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v2

    goto :goto_31

    :cond_48
    iget-wide v7, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v1, v2

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-object v3, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4d
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_34
    move v0, v2

    goto :goto_35

    :cond_4e
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    if-eqz v1, :cond_4f

    goto :goto_34

    :cond_4f
    :goto_35
    if-eqz v0, :cond_50

    const/16 v0, 0x1a

    iget p0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_50
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v0

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    return-wide v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    return-wide v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    return v0
.end method

.method public final copy(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/RankingModel;
    .locals 33
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move-object/from16 v31, p31

    const-string v0, "nickName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountBig"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headPortrait"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vipName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vipImg"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalBetNum"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winNum"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winRateBig"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/example/obs/player/model/RankingModel;

    move-object/from16 v0, v32

    move/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/example/obs/player/model/RankingModel;-><init>(IJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v32
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
    instance-of v1, p1, Lcom/example/obs/player/model/RankingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RankingModel;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    iget v3, p1, Lcom/example/obs/player/model/RankingModel;->ranking:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    iget-wide v5, p1, Lcom/example/obs/player/model/RankingModel;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RankingModel;->living:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RankingModel;->memberId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    iget v3, p1, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    iget-wide v5, p1, Lcom/example/obs/player/model/RankingModel;->winRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    iget v3, p1, Lcom/example/obs/player/model/RankingModel;->gameType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    iget v3, p1, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/RankingModel;->showType:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RankingModel;->platformId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public gameNameFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public gameTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    return v0
.end method

.method public gameUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    return-wide v0
.end method

.method public final getAmountBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    return-wide v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    return v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadPortrait()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->itemPosition:I

    return v0
.end method

.method public final getJumpType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    return v0
.end method

.method public final getMemberId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickNameColor()I
    .locals 2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getNickname()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FFF89C0F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "#ff212121"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPlatformId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    return-wide v0
.end method

.method public final getRanking()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    return v0
.end method

.method public final getRankingIcon()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    const v1, 0x7f080360

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getRankingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRankingText()Ljava/lang/String;
    .locals 13
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "game.win.rate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v4, "rank.victory.format"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string/jumbo v4, "valueOf(this.toLong())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "winRateBig.toBigDecimal(\u2026ale(2, RoundingMode.DOWN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getRankingUserName()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->toSafeDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->safeSlice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "rank.waitingYou"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    return v0
.end method

.method public final getTotalBetNum()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    return v0
.end method

.method public final getVictoryText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getVipIcon()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f080627

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVipImg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    return v0
.end method

.method public final getVipName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinNum()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    return-wide v0
.end method

.method public final getWinRateBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinRateText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string/jumbo v3, "valueOf(this.toLong())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v2, "winRateBig.toBigDecimal(\u2026ale(2, RoundingMode.DOWN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    invoke-static {v3, v4}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGamblingGodList()Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isH5Game()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    return v0
.end method

.method public isH5GameFun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    return v0
.end method

.method public jumpTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    return v0
.end method

.method public jumpUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final nickName()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->toSafeDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v3, 0xb

    if-le v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->safeSlice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "rank.waitingYou"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public platformIdFun()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    return-void
.end method

.method public final setAnchorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setH5Game(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->itemPosition:I

    return-void
.end method

.method public final setJumpType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLiving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    return-void
.end method

.method public final setMemberId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    return-void
.end method

.method public final setRanking(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    return-void
.end method

.method public final setTotalBetNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    return-void
.end method

.method public final setVipImg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    return-void
.end method

.method public final setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    return-void
.end method

.method public final setVipName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    return-void
.end method

.method public final setWinNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    return-void
.end method

.method public final setWinRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    return-void
.end method

.method public final setWinRateBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    return-void
.end method

.method public showTypeFun()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    return v0
.end method

.method public final showVipIcon()Z
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RankingModel;->type:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RankingModel(ranking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->ranking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->anchorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->amountBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", living="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->living:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->headPortrait:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->memberId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->vipImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBetNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->totalBetNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->winRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", winRateBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->winRateBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel;->getItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->jumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RankingModel;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isH5Game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RankingModel;->isH5Game:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RankingModel;->platformId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RankingModel;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
