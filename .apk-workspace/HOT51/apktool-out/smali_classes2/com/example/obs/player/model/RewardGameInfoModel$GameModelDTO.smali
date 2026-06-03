.class public final Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/RewardGameInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameModelDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$$serializer;,
        Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLBk\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008F\u0010GBq\u0008\u0017\u0012\u0006\u0010H\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008F\u0010KJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0010H\u00c6\u0003Jm\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0010H\u00c6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010/R\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010&\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R\"\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00107\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;\u00a8\u0006N"
    }
    d2 = {
        "Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;",
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
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "createTime",
        "enabled",
        "gameId",
        "gameName",
        "gameTypeId",
        "multiplayer",
        "selfOwned",
        "showType",
        "updateTime",
        "version",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getCreateTime",
        "()Ljava/lang/String;",
        "setCreateTime",
        "(Ljava/lang/String;)V",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "J",
        "getGameId",
        "()J",
        "setGameId",
        "(J)V",
        "getGameName",
        "setGameName",
        "I",
        "getGameTypeId",
        "()I",
        "setGameTypeId",
        "(I)V",
        "getMultiplayer",
        "setMultiplayer",
        "getSelfOwned",
        "setSelfOwned",
        "getShowType",
        "setShowType",
        "getUpdateTime",
        "setUpdateTime",
        "getVersion",
        "setVersion",
        "<init>",
        "(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;ILkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private enabled:Z

.field private gameId:J

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameTypeId:I

.field private multiplayer:Z

.field private selfOwned:Z

.field private showType:I

.field private updateTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->Companion:Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;-><init>(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;ILkotlinx/serialization/internal/u1;)V
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p13, p1, 0x0

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    sget-object p13, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$$serializer;

    invoke-virtual {p13}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-string v1, ""

    if-nez p13, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    goto :goto_2

    :cond_3
    iput-wide p4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    goto :goto_6

    :cond_7
    iput-boolean p9, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    goto :goto_7

    :cond_8
    iput p10, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_a

    iput v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    goto :goto_9

    :cond_a
    iput p12, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "createTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    iput-wide p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    iput-object p5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    iput p6, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    iput-boolean p7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    iput-boolean p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    iput p9, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    iput-object p10, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    iput p11, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v2

    move/from16 p12, v4

    invoke-direct/range {p1 .. p12}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;-><init>(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->copy(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;
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
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-wide v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-boolean v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

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
    iget-boolean v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

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
    iget v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v2, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    move v0, v3

    goto :goto_13

    :cond_1b
    iget v2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    iget p0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "createTime"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;

    move-object v1, v0

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;-><init>(Ljava/lang/String;ZJLjava/lang/String;IZZILjava/lang/String;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    iget v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    iget p1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    return v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTypeId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    return v0
.end method

.method public final getMultiplayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    return v0
.end method

.method public final getSelfOwned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    return v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    return v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    return-void
.end method

.method public final setGameId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    return-void
.end method

.method public final setMultiplayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    return-void
.end method

.method public final setSelfOwned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameModelDTO(createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->gameTypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multiplayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->multiplayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->selfOwned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$GameModelDTO;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
