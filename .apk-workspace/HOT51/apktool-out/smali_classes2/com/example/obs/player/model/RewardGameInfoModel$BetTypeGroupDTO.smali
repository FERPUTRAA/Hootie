.class public final Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/RewardGameInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetTypeGroupDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$$serializer;,
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;,
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;,
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0004HIJGBc\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008A\u0010BBq\u0008\u0017\u0012\u0006\u0010C\u001a\u00020!\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008A\u0010FJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003Je\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015H\u00c6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010%\u001a\u0004\u00088\u0010\'\"\u0004\u00089\u0010)R\"\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\"\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;",
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
        "component2",
        "",
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
        "component3",
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "betTypeGroupId",
        "betTypeGroupName",
        "betTypeGroups",
        "betTypes",
        "fatherId",
        "fatherName",
        "gameId",
        "hasChildren",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getBetTypeGroupId",
        "()Ljava/lang/String;",
        "setBetTypeGroupId",
        "(Ljava/lang/String;)V",
        "getBetTypeGroupName",
        "setBetTypeGroupName",
        "Ljava/util/List;",
        "getBetTypeGroups",
        "()Ljava/util/List;",
        "setBetTypeGroups",
        "(Ljava/util/List;)V",
        "getBetTypes",
        "setBetTypes",
        "J",
        "getFatherId",
        "()J",
        "setFatherId",
        "(J)V",
        "getFatherName",
        "setFatherName",
        "getGameId",
        "setGameId",
        "Z",
        "getHasChildren",
        "()Z",
        "setHasChildren",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZLkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "BetType",
        "BetTypeGroup",
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
.field public static final Companion:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private betTypeGroupId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private betTypeGroupName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private betTypeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private betTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private fatherId:J

.field private fatherName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:J

.field private hasChildren:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->Companion:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZLkotlinx/serialization/internal/u1;)V
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p12, p1, 0x0

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    sget-object p12, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$$serializer;

    invoke-virtual {p12}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const-string v1, ""

    if-nez p12, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const-wide/16 p3, 0x0

    if-nez p2, :cond_5

    iput-wide p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    goto :goto_4

    :cond_5
    iput-wide p6, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-wide p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    goto :goto_6

    :cond_7
    iput-wide p9, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    goto :goto_7

    :cond_8
    iput-boolean p11, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;J",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "betTypeGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    iput-object p4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    iput-wide p5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    iput-object p7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    iput-boolean p10, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZILkotlin/jvm/internal/w;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-object/from16 p8, v2

    move-wide/from16 p9, v7

    move/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZILjava/lang/Object;)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;
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
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v5, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v5, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-wide v7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-wide v7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

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
    iget-wide v7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    iget-wide v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v0, v3

    goto :goto_f

    :cond_15
    iget-boolean v2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;J",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "betTypeGroupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroupName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroups"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;

    move-object v1, v0

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JZ)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetTypeGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTypeGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTypeGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getBetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFatherId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    return-wide v0
.end method

.method public final getFatherName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    return-wide v0
.end method

.method public final getHasChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBetTypeGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setBetTypeGroupName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    return-void
.end method

.method public final setBetTypeGroups(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    return-void
.end method

.method public final setBetTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    return-void
.end method

.method public final setFatherId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    return-void
.end method

.method public final setFatherName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    return-void
.end method

.method public final setHasChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetTypeGroupDTO(betTypeGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypeGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->betTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fatherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->fatherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;->hasChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
