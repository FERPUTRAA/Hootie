.class public final Lcom/example/obs/player/model/GameListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/GameListModel$$serializer;,
        Lcom/example/obs/player/model/GameListModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 d2\u00020\u0001:\u0002edB\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001a\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008^\u0010_B\u00a7\u0001\u0008\u0017\u0012\u0006\u0010`\u001a\u00020\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010$\u001a\u00020\u000e\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020\u0015\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0001\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008^\u0010cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001aH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u00a3\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001a2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\t\u0010,\u001a\u00020\tH\u00d6\u0001J\t\u0010-\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00100\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010@\u001a\u0004\u0008\"\u0010A\"\u0004\u0008B\u0010CR\"\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008#\u0010A\"\u0004\u0008D\u0010CR\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00109\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R\"\u0010%\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010&\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010G\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR\"\u0010\'\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010G\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR\"\u0010(\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00100\u001a\u0004\u0008P\u00102\"\u0004\u0008Q\u00104R4\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010R\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010*\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Lcom/example/obs/player/model/GameListModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getLanguageName",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "areaType",
        "gameId",
        "gameUrl",
        "id",
        "imgUrl",
        "isExistChild",
        "isH5",
        "platformId",
        "showType",
        "platformShowType",
        "gameType",
        "name",
        "nameJson",
        "secondSpan",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAreaType",
        "()Ljava/lang/String;",
        "setAreaType",
        "(Ljava/lang/String;)V",
        "getGameId",
        "setGameId",
        "getGameUrl",
        "setGameUrl",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getImgUrl",
        "setImgUrl",
        "Z",
        "()Z",
        "setExistChild",
        "(Z)V",
        "setH5",
        "getPlatformId",
        "setPlatformId",
        "I",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
        "getPlatformShowType",
        "setPlatformShowType",
        "getGameType",
        "setGameType",
        "getName",
        "setName",
        "Ljava/util/Map;",
        "getNameJson",
        "()Ljava/util/Map;",
        "setNameJson",
        "(Ljava/util/Map;)V",
        "getNameJson$annotations",
        "()V",
        "Lcom/example/obs/player/model/GameListModel;",
        "getSecondSpan",
        "()Lcom/example/obs/player/model/GameListModel;",
        "setSecondSpan",
        "(Lcom/example/obs/player/model/GameListModel;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/GameListModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private areaType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameType:I

.field private gameUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:J

.field private imgUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isExistChild:Z

.field private isH5:Z

.field private name:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nameJson:Ljava/util/Map;
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

.field private platformId:J

.field private platformShowType:I

.field private secondSpan:Lcom/example/obs/player/model/GameListModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private showType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/GameListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/GameListModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/GameListModel;->Companion:Lcom/example/obs/player/model/GameListModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/example/obs/player/model/GameListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;Lkotlinx/serialization/internal/u1;)V
    .locals 9
    .param p16    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gameNameJson"
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

    sget-object v2, Lcom/example/obs/player/model/GameListModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/GameListModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameListModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    iput-wide v5, v0, Lcom/example/obs/player/model/GameListModel;->id:J

    goto :goto_3

    :cond_4
    move-wide v7, p5

    iput-wide v7, v0, Lcom/example/obs/player/model/GameListModel;->id:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    goto :goto_6

    :cond_7
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v5, p10

    :goto_7
    iput-wide v5, v0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput v3, v0, Lcom/example/obs/player/model/GameListModel;->showType:I

    goto :goto_8

    :cond_9
    move/from16 v2, p12

    iput v2, v0, Lcom/example/obs/player/model/GameListModel;->showType:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput v3, v0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    goto :goto_9

    :cond_a
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput v3, v0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    goto :goto_a

    :cond_b
    move/from16 v2, p14

    iput v2, v0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    :goto_c
    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v1, p17

    :goto_d
    iput-object v1, v0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)V
    .locals 8
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZJIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/obs/player/model/GameListModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "areaType"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gameId"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gameUrl"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imgUrl"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameJson"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/example/obs/player/model/GameListModel;->id:J

    iput-object v4, v0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    move/from16 v1, p11

    iput v1, v0, Lcom/example/obs/player/model/GameListModel;->showType:I

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    move/from16 v1, p13

    iput v1, v0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    iput-object v5, v0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;ILkotlin/jvm/internal/w;)V
    .locals 16

    move/from16 v0, p17

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

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move v14, v11

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p16

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-object/from16 p7, v5

    move/from16 p8, v10

    move/from16 p9, v12

    move-wide/from16 p10, v6

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v11

    move-object/from16 p15, v2

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/example/obs/player/model/GameListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/GameListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;ILjava/lang/Object;)Lcom/example/obs/player/model/GameListModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/obs/player/model/GameListModel;->id:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/example/obs/player/model/GameListModel;->showType:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/example/obs/player/model/GameListModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)Lcom/example/obs/player/model/GameListModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNameJson$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gameNameJson"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/GameListModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/GameListModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-wide v7, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-wide v7, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-boolean v4, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-wide v7, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-wide v4, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget v4, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v2, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    move v2, v0

    :goto_17
    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    move v2, v0

    :goto_19
    if-eqz v2, :cond_26

    new-instance v2, Lkotlinx/serialization/internal/q0;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v2, v4, v4}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_1a
    move v0, v3

    goto :goto_1b

    :cond_27
    iget-object v2, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    :goto_1b
    if-eqz v0, :cond_29

    sget-object v0, Lcom/example/obs/player/model/GameListModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/GameListModel$$serializer;

    iget-object p0, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)Lcom/example/obs/player/model/GameListModel;
    .locals 19
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZJIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/obs/player/model/GameListModel;",
            ")",
            "Lcom/example/obs/player/model/GameListModel;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "areaType"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameJson"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/example/obs/player/model/GameListModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/example/obs/player/model/GameListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;)V

    return-object v18
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
    instance-of v1, p1, Lcom/example/obs/player/model/GameListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/GameListModel;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/model/GameListModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/GameListModel;->platformId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/GameListModel;->showType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    iget v3, p1, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    iget v3, p1, Lcom/example/obs/player/model/GameListModel;->gameType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    iget-object v3, p1, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    iget-object p1, p1, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAreaType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    return v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    return-wide v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageName()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameJson()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlatformId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    return-wide v0
.end method

.method public final getPlatformShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    return v0
.end method

.method public final getSecondSpan()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExistChild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    return v0
.end method

.method public final isH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    return v0
.end method

.method public final setAreaType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    return-void
.end method

.method public final setExistChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

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

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setH5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/GameListModel;->id:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameJson(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    return-void
.end method

.method public final setPlatformShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    return-void
.end method

.method public final setSecondSpan(Lcom/example/obs/player/model/GameListModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameListModel(areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->areaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/GameListModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExistChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isExistChild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isH5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/GameListModel;->isH5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/GameListModel;->platformId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platformShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->platformShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameListModel;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->nameJson:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameListModel;->secondSpan:Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
