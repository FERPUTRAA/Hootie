.class public final Lcom/example/obs/player/model/game/BetActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/game/BetActivityModel$$serializer;,
        Lcom/example/obs/player/model/game/BetActivityModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BC\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u0010;BY\u0008\u0017\u0012\u0006\u0010<\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010 \u0012\u0004\u0008)\u0010&\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R(\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010*\u0012\u0004\u0008/\u0010&\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010 \u0012\u0004\u00082\u0010&\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/example/obs/player/model/game/BetActivityModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getAwardMoney",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "activityDetailsUrl",
        "activityName",
        "award",
        "awardBig",
        "id",
        "type",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getActivityDetailsUrl",
        "()Ljava/lang/String;",
        "setActivityDetailsUrl",
        "(Ljava/lang/String;)V",
        "getActivityDetailsUrl$annotations",
        "()V",
        "getActivityName",
        "setActivityName",
        "getActivityName$annotations",
        "D",
        "getAward",
        "()D",
        "setAward",
        "(D)V",
        "getAward$annotations",
        "getAwardBig",
        "setAwardBig",
        "getAwardBig$annotations",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getType",
        "setType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IILkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/game/BetActivityModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private activityDetailsUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private activityName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private award:D

.field private awardBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/game/BetActivityModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/game/BetActivityModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/game/BetActivityModel;->Companion:Lcom/example/obs/player/model/game/BetActivityModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/model/game/BetActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IILkotlinx/serialization/internal/u1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "an"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u6b64\u5b57\u6bb5\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "awardBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ab"
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

    and-int/lit8 p9, p1, 0x0

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    sget-object p9, Lcom/example/obs/player/model/game/BetActivityModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/game/BetActivityModel$$serializer;

    invoke-virtual {p9}, Lcom/example/obs/player/model/game/BetActivityModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-string v1, ""

    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    goto :goto_2

    :cond_3
    iput-wide p4, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    const-string p2, "0"

    iput-object p2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    iput v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    goto :goto_5

    :cond_6
    iput p8, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activityDetailsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardBig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    iput-object p5, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    iput p6, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    iput p7, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IIILkotlin/jvm/internal/w;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const-string p5, "0"

    :cond_3
    move-object v3, p5

    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move v4, p2

    goto :goto_2

    :cond_4
    move v4, p6

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move p8, p2

    goto :goto_3

    :cond_5
    move p8, p7

    :goto_3
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-wide p4, v1

    move-object p6, v3

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/example/obs/player/model/game/BetActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/game/BetActivityModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IIILjava/lang/Object;)Lcom/example/obs/player/model/game/BetActivityModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/example/obs/player/model/game/BetActivityModel;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)Lcom/example/obs/player/model/game/BetActivityModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActivityDetailsUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "url"
    .end annotation

    return-void
.end method

.method public static synthetic getActivityName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "an"
    .end annotation

    return-void
.end method

.method public static synthetic getAward$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u6b64\u5b57\u6bb5\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "awardBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getAwardBig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ab"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/game/BetActivityModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/game/BetActivityModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    iget-wide v4, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_5
    if-eqz v2, :cond_8

    iget-wide v4, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget v2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_9
    if-eqz v2, :cond_e

    iget v2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v0, v3

    goto :goto_b

    :cond_f
    iget v2, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    iget p0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)Lcom/example/obs/player/model/game/BetActivityModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "activityDetailsUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardBig"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/game/BetActivityModel;

    move-object v1, v0

    move-wide v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/model/game/BetActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/game/BetActivityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/game/BetActivityModel;

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    iget-wide v5, p1, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    iget v3, p1, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    iget p1, p1, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivityDetailsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAward()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    return-wide v0
.end method

.method public final getAwardBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwardMoney()Ljava/lang/CharSequence;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivityDetailsUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    return-void
.end method

.method public final setAward(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    return-void
.end method

.method public final setAwardBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetActivityModel(activityDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", award="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->award:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", awardBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->awardBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/game/BetActivityModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
