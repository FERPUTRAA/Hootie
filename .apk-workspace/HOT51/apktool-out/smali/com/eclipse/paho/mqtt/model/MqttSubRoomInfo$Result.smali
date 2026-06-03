.class public final Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;,
        Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttSubRoomInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttSubRoomInfo.kt\ncom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1603#2,9:78\n1855#2:87\n1856#2:89\n1612#2:90\n1#3:88\n*S KotlinDebug\n*F\n+ 1 MqttSubRoomInfo.kt\ncom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result\n*L\n72#1:78,9\n72#1:87\n72#1:89\n72#1:90\n72#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008h\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0096\u00012\u00020\u0001:\u0004\u0097\u0001\u0096\u0001B\u00b7\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\r\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00101\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\n\u0012\u0008\u0008\u0002\u00103\u001a\u00020\n\u0012\u0008\u0008\u0002\u00104\u001a\u00020\n\u0012\u0012\u0008\u0002\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\t\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00107\u001a\u00020\n\u0012\u0008\u0008\u0002\u00108\u001a\u00020\n\u0012\u0008\u0008\u0002\u00109\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\r\u0012\u001c\u0008\u0002\u0010B\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%0\t\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0018\u0012\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0%\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001B\u00be\u0002\u0008\u0017\u0012\u0007\u0010\u0092\u0001\u001a\u00020\r\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010-\u001a\u00020\r\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010/\u001a\u00020\r\u0012\u0008\u00100\u001a\u0004\u0018\u00010\n\u0012\u0008\u00101\u001a\u0004\u0018\u00010\n\u0012\u0008\u00102\u001a\u0004\u0018\u00010\n\u0012\u0008\u00103\u001a\u0004\u0018\u00010\n\u0012\u0008\u00104\u001a\u0004\u0018\u00010\n\u0012\u0010\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\t\u0012\u0006\u00106\u001a\u00020\u0018\u0012\u0008\u00107\u001a\u0004\u0018\u00010\n\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010>\u001a\u00020\u0018\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010A\u001a\u00020\r\u0012\u001c\u0010B\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%\u0018\u00010\t\u0012\u0006\u0010C\u001a\u00020\'\u0012\u0006\u0010D\u001a\u00020\u0018\u0012\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*\u0018\u00010%\u0012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0095\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\t\u0010\u000c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\nH\u00c6\u0003J\u0013\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\u001d\u0010&\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%0\tH\u00c6\u0003J\t\u0010(\u001a\u00020\'H\u00c6\u0003J\t\u0010)\u001a\u00020\u0018H\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0%H\u00c6\u0003J\u00b7\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\n2\u0008\u0008\u0002\u0010-\u001a\u00020\r2\u0008\u0008\u0002\u0010.\u001a\u00020\n2\u0008\u0008\u0002\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u00100\u001a\u00020\n2\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0008\u0008\u0002\u00104\u001a\u00020\n2\u0012\u0008\u0002\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\t2\u0008\u0008\u0002\u00106\u001a\u00020\u00182\u0008\u0008\u0002\u00107\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u00020\n2\u0008\u0008\u0002\u0010;\u001a\u00020\n2\u0008\u0008\u0002\u0010<\u001a\u00020\n2\u0008\u0008\u0002\u0010=\u001a\u00020\n2\u0008\u0008\u0002\u0010>\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020\n2\u0008\u0008\u0002\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020\r2\u001c\u0008\u0002\u0010B\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%0\t2\u0008\u0008\u0002\u0010C\u001a\u00020\'2\u0008\u0008\u0002\u0010D\u001a\u00020\u00182\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0%H\u00c6\u0001J\t\u0010G\u001a\u00020\nH\u00d6\u0001J\t\u0010H\u001a\u00020\rH\u00d6\u0001J\u0013\u0010J\u001a\u00020\u00182\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010-\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010K\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010K\u001a\u0004\u0008Y\u0010M\"\u0004\u0008Z\u0010OR\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010K\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010OR\"\u00102\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010K\u001a\u0004\u0008]\u0010M\"\u0004\u0008^\u0010OR\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010K\u001a\u0004\u0008_\u0010M\"\u0004\u0008`\u0010OR\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010K\u001a\u0004\u0008a\u0010M\"\u0004\u0008b\u0010OR,\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u00106\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u00107\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010K\u001a\u0004\u0008m\u0010M\"\u0004\u0008n\u0010OR\"\u00108\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010K\u001a\u0004\u0008o\u0010M\"\u0004\u0008p\u0010OR\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010K\u001a\u0004\u0008q\u0010M\"\u0004\u0008r\u0010OR\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010K\u001a\u0004\u0008s\u0010M\"\u0004\u0008t\u0010OR\"\u0010;\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010K\u001a\u0004\u0008u\u0010M\"\u0004\u0008v\u0010OR\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010K\u001a\u0004\u0008w\u0010M\"\u0004\u0008x\u0010OR\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010K\u001a\u0004\u0008y\u0010M\"\u0004\u0008z\u0010OR\"\u0010>\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010h\u001a\u0004\u0008{\u0010j\"\u0004\u0008|\u0010lR\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010K\u001a\u0004\u0008}\u0010M\"\u0004\u0008~\u0010OR#\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008@\u0010K\u001a\u0004\u0008\u007f\u0010M\"\u0005\u0008\u0080\u0001\u0010OR$\u0010A\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010P\u001a\u0005\u0008\u0081\u0001\u0010R\"\u0005\u0008\u0082\u0001\u0010TR8\u0010B\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010c\u001a\u0005\u0008\u0083\u0001\u0010e\"\u0005\u0008\u0084\u0001\u0010gR\'\u0010C\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010D\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008D\u0010h\u001a\u0004\u0008D\u0010j\"\u0005\u0008\u008a\u0001\u0010lR3\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "",
        "stripVoiceChatUsersList",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
        "component10",
        "",
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
        "",
        "component23",
        "",
        "component24",
        "component25",
        "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
        "component26",
        "betAmount",
        "chatLevel",
        "cycleNotice",
        "cycleTime",
        "gameId",
        "giftAmount",
        "imgUrl",
        "nickname",
        "openNotice",
        "toyList",
        "connectStatus",
        "connectStart",
        "connectAnchorId",
        "connectAnchorIcon",
        "connectAnchorNickName",
        "streamId",
        "flvStreamUrl",
        "rtmpStreamUrl",
        "pkReply",
        "pkEnd",
        "pkType",
        "mute",
        "voiceChatUsersList",
        "now",
        "isVoiceChatting",
        "pkInfo",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getBetAmount",
        "()Ljava/lang/String;",
        "setBetAmount",
        "(Ljava/lang/String;)V",
        "I",
        "getChatLevel",
        "()I",
        "setChatLevel",
        "(I)V",
        "getCycleNotice",
        "setCycleNotice",
        "getCycleTime",
        "setCycleTime",
        "getGameId",
        "setGameId",
        "getGiftAmount",
        "setGiftAmount",
        "getImgUrl",
        "setImgUrl",
        "getNickname",
        "setNickname",
        "getOpenNotice",
        "setOpenNotice",
        "Ljava/util/List;",
        "getToyList",
        "()Ljava/util/List;",
        "setToyList",
        "(Ljava/util/List;)V",
        "Z",
        "getConnectStatus",
        "()Z",
        "setConnectStatus",
        "(Z)V",
        "getConnectStart",
        "setConnectStart",
        "getConnectAnchorId",
        "setConnectAnchorId",
        "getConnectAnchorIcon",
        "setConnectAnchorIcon",
        "getConnectAnchorNickName",
        "setConnectAnchorNickName",
        "getStreamId",
        "setStreamId",
        "getFlvStreamUrl",
        "setFlvStreamUrl",
        "getRtmpStreamUrl",
        "setRtmpStreamUrl",
        "getPkReply",
        "setPkReply",
        "getPkEnd",
        "setPkEnd",
        "getPkType",
        "setPkType",
        "getMute",
        "setMute",
        "getVoiceChatUsersList",
        "setVoiceChatUsersList",
        "J",
        "getNow",
        "()J",
        "setNow",
        "(J)V",
        "setVoiceChatting",
        "Ljava/util/Map;",
        "getPkInfo",
        "()Ljava/util/Map;",
        "setPkInfo",
        "(Ljava/util/Map;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;Lkotlinx/serialization/internal/u1;)V",
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
        "SMAP\nMqttSubRoomInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttSubRoomInfo.kt\ncom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1603#2,9:78\n1855#2:87\n1856#2:89\n1612#2:90\n1#3:88\n*S KotlinDebug\n*F\n+ 1 MqttSubRoomInfo.kt\ncom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result\n*L\n72#1:78,9\n72#1:87\n72#1:89\n72#1:90\n72#1:88\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private betAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private chatLevel:I

.field private connectAnchorIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private connectAnchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private connectAnchorNickName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private connectStart:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private connectStatus:Z

.field private cycleNotice:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private cycleTime:I

.field private flvStreamUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private giftAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isVoiceChatting:Z

.field private mute:I

.field private nickname:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private now:J

.field private openNotice:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pkEnd:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pkInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private pkReply:Z

.field private pkType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rtmpStreamUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private streamId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private toyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private voiceChatUsersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->Companion:Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;Lkotlinx/serialization/internal/u1;)V
    .locals 6
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

    sget-object v2, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, "0"

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    iput v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    goto :goto_3

    :cond_4
    move v2, p5

    iput v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, p11

    :goto_9
    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    goto :goto_12

    :cond_13
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    goto :goto_15

    :cond_16
    move/from16 v2, p23

    iput v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_17
    move-object/from16 v2, p24

    :goto_16
    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_18
    move-wide/from16 v4, p25

    :goto_17
    iput-wide v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    goto :goto_18

    :cond_19
    move/from16 v2, p27

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v1

    goto :goto_19

    :cond_1a
    move-object/from16 v1, p28

    :goto_19
    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)V
    .locals 16
    .param p1    # Ljava/lang/String;
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
    .param p10    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    move-object/from16 v0, p21

    const-string v0, "betAmount"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleNotice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftAmount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openNotice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectStart"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorIcon"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorNickName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flvStreamUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtmpStreamUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkEnd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkType"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceChatUsersList"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkInfo"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p21

    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    iput-object v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    iput-object v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    iput-object v7, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    iput-object v8, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    iput-object v9, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    iput-object v10, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    iput-object v11, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    iput-object v12, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    iput-object v13, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    iput-object v14, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    iput-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    move-object/from16 v1, p23

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;ILkotlin/jvm/internal/w;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v5

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v5

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v5

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    move-object v7, v5

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    move-object/from16 p2, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v5, p2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const-wide/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p27

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v7

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-wide/from16 p25, v24

    move/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;ILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_18

    iget-boolean v14, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    goto :goto_18

    :cond_18
    move/from16 v14, p26

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p26, v14

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 6
    .param p0    # Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
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

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

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
    iget v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_15
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_f
    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    move v2, v3

    goto :goto_11

    :cond_18
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    move v2, v3

    goto :goto_13

    :cond_1b
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v0

    :goto_13
    if-eqz v2, :cond_1d

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_14
    move v2, v3

    goto :goto_15

    :cond_1e
    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move v2, v0

    :goto_15
    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    move v2, v3

    goto :goto_17

    :cond_21
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    move v2, v0

    :goto_17
    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_18
    move v2, v3

    goto :goto_19

    :cond_24
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    move v2, v0

    :goto_19
    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_1a
    move v2, v3

    goto :goto_1b

    :cond_27
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1a

    :cond_28
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_1c
    move v2, v3

    goto :goto_1d

    :cond_2a
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v2, v0

    :goto_1d
    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_1e
    move v2, v3

    goto :goto_1f

    :cond_2d
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move v2, v0

    :goto_1f
    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_20
    move v2, v3

    goto :goto_21

    :cond_30
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_20

    :cond_31
    move v2, v0

    :goto_21
    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_22
    move v2, v3

    goto :goto_23

    :cond_33
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_22

    :cond_34
    move v2, v0

    :goto_23
    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_24
    move v2, v3

    goto :goto_25

    :cond_36
    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    if-eqz v2, :cond_37

    goto :goto_24

    :cond_37
    move v2, v0

    :goto_25
    if-eqz v2, :cond_38

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_26
    move v2, v3

    goto :goto_27

    :cond_39
    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    move v2, v0

    :goto_27
    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v3

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v3

    goto :goto_2b

    :cond_3f
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v3

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    new-instance v1, Lkotlinx/serialization/internal/f;

    new-instance v2, Lkotlinx/serialization/internal/q0;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    const/16 v4, 0x16

    invoke-interface {p1, p2, v4, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v3

    goto :goto_2f

    :cond_45
    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v3

    goto :goto_31

    :cond_48
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v0, v3

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_33
    if-eqz v0, :cond_4d

    new-instance v0, Lkotlinx/serialization/internal/q0;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    sget-object v2, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object p0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    return v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    return-wide v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    return v0
.end method

.method public final component26()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
    .locals 30
    .param p1    # Ljava/lang/String;
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
    .param p10    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)",
            "Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move-object/from16 v27, p27

    const-string v0, "betAmount"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleNotice"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftAmount"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openNotice"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectStart"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorIcon"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorNickName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flvStreamUrl"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtmpStreamUrl"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkEnd"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkType"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceChatUsersList"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkInfo"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)V

    return-object v29
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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    iget-object p1, p1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getBetAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatLevel()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    return v0
.end method

.method public final getConnectAnchorIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectAnchorNickName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectStart()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    return v0
.end method

.method public final getCycleNotice()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycleTime()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    return v0
.end method

.method public final getFlvStreamUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMute()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    return-wide v0
.end method

.method public final getOpenNotice()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkEnd()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getPkReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    return v0
.end method

.method public final getPkType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtmpStreamUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    return-object v0
.end method

.method public final getVoiceChatUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVoiceChatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    return v0
.end method

.method public final setBetAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    return-void
.end method

.method public final setChatLevel(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    return-void
.end method

.method public final setConnectAnchorIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    return-void
.end method

.method public final setConnectAnchorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    return-void
.end method

.method public final setConnectAnchorNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    return-void
.end method

.method public final setConnectStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    return-void
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    return-void
.end method

.method public final setCycleNotice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    return-void
.end method

.method public final setCycleTime(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    return-void
.end method

.method public final setFlvStreamUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGiftAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMute(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    return-void
.end method

.method public final setOpenNotice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    return-void
.end method

.method public final setPkEnd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    return-void
.end method

.method public final setPkInfo(Ljava/util/Map;)V
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
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    return-void
.end method

.method public final setPkReply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    return-void
.end method

.method public final setPkType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    return-void
.end method

.method public final setRtmpStreamUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStreamId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    return-void
.end method

.method public final setToyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    return-void
.end method

.method public final setVoiceChatUsersList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    return-void
.end method

.method public final setVoiceChatting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    return-void
.end method

.method public final stripVoiceChatUsersList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "memberId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(betAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->betAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->chatLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cycleNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cycleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->cycleTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->giftAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->openNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->toyList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->connectAnchorNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flvStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->flvStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtmpStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->rtmpStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->mute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChatUsersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->voiceChatUsersList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->now:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceChatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->pkInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
