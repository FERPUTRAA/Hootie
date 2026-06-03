.class public final Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;,
        Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 o2\u00020\u0001:\u0002poB\u00c3\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\t\u0012\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0002\u00101\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010jB\u00c5\u0001\u0008\u0017\u0012\u0006\u0010k\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010)\u001a\u00020\t\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020\u0016\u0012\u0006\u0010,\u001a\u00020\u0016\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019\u0012\u0006\u0010.\u001a\u00020\u000b\u0012\u0006\u0010/\u001a\u00020\t\u0012\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0006\u00101\u001a\u00020\t\u0012\u0008\u0010m\u001a\u0004\u0018\u00010l\u00a2\u0006\u0004\u0008i\u0010nJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u00c5\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u00162\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\t2\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u00101\u001a\u00020\tH\u00c6\u0001J\t\u00103\u001a\u00020\rH\u00d6\u0001J\t\u00104\u001a\u00020\u0016H\u00d6\u0001J\u0013\u00106\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\"\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\"\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010A\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER\"\u0010(\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010A\u001a\u0004\u0008N\u0010C\"\u0004\u0008O\u0010ER\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00107\u001a\u0004\u0008P\u00109\"\u0004\u0008Q\u0010;R\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010<\u001a\u0004\u0008R\u0010>\"\u0004\u0008S\u0010@R\"\u0010+\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010,\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010T\u001a\u0004\u0008Y\u0010V\"\u0004\u0008Z\u0010XR(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010<\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010@R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00107\u001a\u0004\u0008/\u00109\"\u0004\u0008b\u0010;R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u00101\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00107\u001a\u0004\u00081\u00109\"\u0004\u0008h\u0010;\u00a8\u0006q"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "component15",
        "",
        "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
        "component16",
        "component17",
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
        "isReplay",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getConnectStatus",
        "()Z",
        "setConnectStatus",
        "(Z)V",
        "J",
        "getConnectStart",
        "()J",
        "setConnectStart",
        "(J)V",
        "Ljava/lang/String;",
        "getConnectAnchorId",
        "()Ljava/lang/String;",
        "setConnectAnchorId",
        "(Ljava/lang/String;)V",
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
        "I",
        "getPkType",
        "()I",
        "setPkType",
        "(I)V",
        "getMute",
        "setMute",
        "Ljava/util/List;",
        "getVoiceChatUsersList",
        "()Ljava/util/List;",
        "setVoiceChatUsersList",
        "(Ljava/util/List;)V",
        "getNow",
        "setNow",
        "setVoiceChatting",
        "Ljava/util/Map;",
        "getPkInfo",
        "()Ljava/util/Map;",
        "setPkInfo",
        "(Ljava/util/Map;)V",
        "setReplay",
        "<init>",
        "(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZLkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
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

.field private connectStart:J

.field private connectStatus:Z

.field private flvStreamUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isReplay:Z

.field private isVoiceChatting:Z

.field private mute:I

.field private now:J

.field private pkEnd:J

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

.field private pkType:I

.field private rtmpStreamUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private streamId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private voiceChatUsersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->Companion:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZLkotlinx/serialization/internal/u1;)V
    .locals 8
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

    sget-object v2, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    goto :goto_0

    :cond_1
    move v2, p2

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iput-wide v4, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    goto :goto_1

    :cond_2
    move-wide v6, p3

    iput-wide v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v6, ""

    if-nez v2, :cond_3

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-wide v4, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    goto :goto_9

    :cond_a
    move-wide/from16 v6, p12

    iput-wide v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    goto :goto_a

    :cond_b
    move/from16 v2, p14

    iput v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    goto :goto_b

    :cond_c
    move/from16 v2, p15

    iput v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    :goto_c
    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    move-wide/from16 v4, p17

    :goto_d
    iput-wide v4, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    goto :goto_e

    :cond_f
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v2

    goto :goto_f

    :cond_10
    move-object/from16 v2, p20

    :goto_f
    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    iput-boolean v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    goto :goto_10

    :cond_11
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    :goto_10
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)V
    .locals 11
    .param p4    # Ljava/lang/String;
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
    .param p15    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p19

    const-string v9, "connectAnchorId"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "connectAnchorIcon"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "connectAnchorNickName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "streamId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flvStreamUrl"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rtmpStreamUrl"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "voiceChatUsersList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pkInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    iput-boolean v9, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    move-wide v9, p2

    iput-wide v9, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    iput-object v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    iput-object v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    iput-object v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    iput-object v4, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    iput-object v5, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    move/from16 v1, p13

    iput v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    move/from16 v1, p14

    iput v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    iput-object v7, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    iput-object v8, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZILkotlin/jvm/internal/w;)V
    .locals 21

    move/from16 v0, p21

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

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p13

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p14

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, p15

    :goto_c
    move-object/from16 v18, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p16

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v0, v0, v20

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p20

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v8

    move/from16 p11, v13

    move-wide/from16 p12, v14

    move/from16 p14, v2

    move/from16 p15, v4

    move-object/from16 p16, v18

    move-wide/from16 p17, v16

    move/from16 p19, v5

    move-object/from16 p20, v19

    move/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p16

    :goto_d
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p18

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p18, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->copy(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
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
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

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
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_9
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_8
    move v5, v2

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v0

    :goto_b
    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_c
    move v5, v2

    goto :goto_d

    :cond_12
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move v5, v0

    :goto_d
    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    move v5, v0

    :goto_f
    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_10
    move v5, v2

    goto :goto_11

    :cond_18
    iget-boolean v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move v5, v0

    :goto_11
    if-eqz v5, :cond_1a

    iget-boolean v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_12
    move v5, v2

    goto :goto_13

    :cond_1b
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v5, v0

    :goto_13
    if-eqz v5, :cond_1d

    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_14
    move v5, v2

    goto :goto_15

    :cond_1e
    iget v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    move v5, v0

    :goto_15
    if-eqz v5, :cond_20

    iget v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_16
    move v5, v2

    goto :goto_17

    :cond_21
    iget v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    if-eqz v5, :cond_22

    goto :goto_16

    :cond_22
    move v5, v0

    :goto_17
    if-eqz v5, :cond_23

    iget v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_18
    move v5, v2

    goto :goto_19

    :cond_24
    iget-object v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    move v5, v0

    :goto_19
    if-eqz v5, :cond_26

    new-instance v5, Lkotlinx/serialization/internal/f;

    sget-object v6, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v6, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_1a
    move v3, v2

    goto :goto_1b

    :cond_27
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    move v3, v0

    :goto_1b
    if-eqz v3, :cond_29

    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_2a
    iget-boolean v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    if-eqz v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move v3, v0

    :goto_1d
    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1e
    move v3, v2

    goto :goto_1f

    :cond_2d
    iget-object v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move v3, v0

    :goto_1f
    if-eqz v3, :cond_2f

    new-instance v3, Lkotlinx/serialization/internal/q0;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    sget-object v5, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_20
    move v0, v2

    goto :goto_21

    :cond_30
    iget-boolean v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    if-eqz v3, :cond_31

    goto :goto_20

    :cond_31
    :goto_21
    if-eqz v0, :cond_32

    iget-boolean p0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    return v0
.end method

.method public final component16()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    return v0
.end method

.method public final copy(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
    .locals 22
    .param p4    # Ljava/lang/String;
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
    .param p15    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;Z)",
            "Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "connectAnchorId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorIcon"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAnchorNickName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flvStreamUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtmpStreamUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceChatUsersList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkInfo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)V

    return-object v21
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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    iget-boolean p1, p1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getConnectAnchorIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectAnchorNickName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectStart()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    return-wide v0
.end method

.method public final getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    return v0
.end method

.method public final getFlvStreamUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMute()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    return v0
.end method

.method public final getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    return-wide v0
.end method

.method public final getPkEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    return-wide v0
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

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getPkReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    return v0
.end method

.method public final getPkType()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    return v0
.end method

.method public final getRtmpStreamUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceChatUsersList()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    invoke-static {v2, v3}, Li2/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    invoke-static {v2, v3}, Li2/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    invoke-static {v2, v3}, Li2/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    return v0
.end method

.method public final isVoiceChatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    return v0
.end method

.method public final setConnectAnchorIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    return-void
.end method

.method public final setConnectStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    return-void
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMute(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    return-void
.end method

.method public final setNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    return-void
.end method

.method public final setPkEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    return-void
.end method

.method public final setPkReply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    return-void
.end method

.method public final setPkType(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    return-void
.end method

.method public final setReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    return-void
.end method

.method public final setVoiceChatting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorConnectedEvent(connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAnchorNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->connectAnchorNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flvStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->flvStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtmpStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->rtmpStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->mute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChatUsersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->voiceChatUsersList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->now:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceChatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isVoiceChatting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->pkInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->isReplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
