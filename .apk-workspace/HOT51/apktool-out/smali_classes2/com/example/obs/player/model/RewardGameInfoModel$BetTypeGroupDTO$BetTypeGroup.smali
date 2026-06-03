.class public final Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetTypeGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;,
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;,
        Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0003GHFB]\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010ABm\u0008\u0017\u0012\u0006\u0010B\u001a\u00020 \u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J_\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\u0013\u0010#\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010-R\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010)\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R\"\u0010\u001d\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;",
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
        "component3",
        "",
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
        "component4",
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
        "J",
        "getBetTypeGroupId",
        "()J",
        "setBetTypeGroupId",
        "(J)V",
        "Ljava/lang/String;",
        "getBetTypeGroupName",
        "()Ljava/lang/String;",
        "setBetTypeGroupName",
        "(Ljava/lang/String;)V",
        "getBetTypeGroups",
        "setBetTypeGroups",
        "Ljava/util/List;",
        "getBetTypes",
        "()Ljava/util/List;",
        "setBetTypes",
        "(Ljava/util/List;)V",
        "getFatherId",
        "setFatherId",
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
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "BetType",
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
.field public static final Companion:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private betTypeGroupId:J

.field private betTypeGroupName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private betTypeGroups:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private betTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private fatherId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fatherName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hasChildren:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->Companion:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p11, p1, 0x0

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    sget-object p11, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;

    invoke-virtual {p11}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    iput-wide p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p6, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iput-object p9, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    goto :goto_6

    :cond_8
    iput-boolean p10, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "betTypeGroupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroups"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    iput-object p3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    iput-object p6, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    iput-object p8, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;
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
    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

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

    sget-object v5, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v5, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_15
    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "betTypeGroupName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroups"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;

    iget-wide v3, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetTypeGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    return-wide v0
.end method

.method public final getBetTypeGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTypeGroups()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFatherId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFatherName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBetTypeGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    return-void
.end method

.method public final setBetTypeGroups(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

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
            "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup$BetType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    return-void
.end method

.method public final setFatherId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setHasChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetTypeGroup(betTypeGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypeGroups:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->betTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->fatherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetTypeGroup;->hasChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
