.class public final Lcom/example/obs/player/model/RewardGameHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RewardGameHistoryData$$serializer;,
        Lcom/example/obs/player/model/RewardGameHistoryData$Companion;,
        Lcom/example/obs/player/model/RewardGameHistoryData$Record;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0003JIKBm\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010DB{\u0008\u0017\u0012\u0006\u0010E\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010@\u001a\u00020\u000b\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003Jo\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\tH\u00c6\u0001J\t\u0010!\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010%\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008<\u0010\'\"\u0004\u0008=\u0010)R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)R\"\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.\u00a8\u0006L"
    }
    d2 = {
        "Lcom/example/obs/player/model/RewardGameHistoryData;",
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
        "",
        "component4",
        "component5",
        "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
        "component6",
        "component7",
        "component8",
        "component9",
        "current",
        "hitCount",
        "optimizeCountSql",
        "orders",
        "pages",
        "records",
        "searchCount",
        "size",
        "total",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "Z",
        "getHitCount",
        "()Z",
        "setHitCount",
        "(Z)V",
        "getOptimizeCountSql",
        "setOptimizeCountSql",
        "Ljava/util/List;",
        "getOrders",
        "()Ljava/util/List;",
        "setOrders",
        "(Ljava/util/List;)V",
        "getPages",
        "setPages",
        "getRecords",
        "setRecords",
        "getSearchCount",
        "setSearchCount",
        "getSize",
        "setSize",
        "getTotal",
        "setTotal",
        "shown",
        "getShown",
        "setShown",
        "<init>",
        "(IZZLjava/util/List;ILjava/util/List;ZII)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIZZLjava/util/List;ILjava/util/List;ZIIZLkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "Record",
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
.field public static final Companion:Lcom/example/obs/player/model/RewardGameHistoryData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private current:I

.field private hitCount:Z

.field private optimizeCountSql:Z

.field private orders:Ljava/util/List;
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

.field private pages:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private searchCount:Z

.field private shown:Z

.field private size:I

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RewardGameHistoryData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RewardGameHistoryData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RewardGameHistoryData;->Companion:Lcom/example/obs/player/model/RewardGameHistoryData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/example/obs/player/model/RewardGameHistoryData;-><init>(IZZLjava/util/List;ILjava/util/List;ZIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/util/List;ILjava/util/List;ZIIZLkotlinx/serialization/internal/u1;)V
    .locals 1
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

    sget-object p12, Lcom/example/obs/player/model/RewardGameHistoryData$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameHistoryData$$serializer;

    invoke-virtual {p12}, Lcom/example/obs/player/model/RewardGameHistoryData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_1

    iput v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    goto :goto_2

    :cond_3
    iput-boolean p4, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    goto :goto_4

    :cond_5
    iput p6, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    goto :goto_6

    :cond_7
    iput-boolean p8, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    goto :goto_7

    :cond_8
    iput p9, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    goto :goto_8

    :cond_9
    iput p10, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_a

    iput-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    goto :goto_9

    :cond_a
    iput-boolean p11, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    :goto_9
    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;ILjava/util/List;ZII)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "orders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    iput-boolean p2, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    iput-boolean p3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    iput-object p4, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    iput p5, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    iput-object p6, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    iput-boolean p7, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    iput p8, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    iput p9, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;ILjava/util/List;ZIIILkotlin/jvm/internal/w;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

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

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/example/obs/player/model/RewardGameHistoryData;-><init>(IZZLjava/util/List;ILjava/util/List;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RewardGameHistoryData;IZZLjava/util/List;ILjava/util/List;ZIIILjava/lang/Object;)Lcom/example/obs/player/model/RewardGameHistoryData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/example/obs/player/model/RewardGameHistoryData;->copy(IZZLjava/util/List;ILjava/util/List;ZII)Lcom/example/obs/player/model/RewardGameHistoryData;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RewardGameHistoryData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/model/RewardGameHistoryData;
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
    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/model/RewardGameHistoryData$Record$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameHistoryData$Record$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    iget v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v0, v2

    goto :goto_13

    :cond_1b
    iget-boolean v3, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    iget-boolean p0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    return v0
.end method

.method public final copy(IZZLjava/util/List;ILjava/util/List;ZII)Lcom/example/obs/player/model/RewardGameHistoryData;
    .locals 11
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;ZII)",
            "Lcom/example/obs/player/model/RewardGameHistoryData;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "orders"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/RewardGameHistoryData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/model/RewardGameHistoryData;-><init>(IZZLjava/util/List;ILjava/util/List;ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/RewardGameHistoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RewardGameHistoryData;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    iget v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    iget v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    iget v3, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    iget p1, p1, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    return v0
.end method

.method public final getHitCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    return v0
.end method

.method public final getOptimizeCountSql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    return v0
.end method

.method public final getOrders()Ljava/util/List;
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

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    return v0
.end method

.method public final getShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    return-void
.end method

.method public final setHitCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    return-void
.end method

.method public final setOptimizeCountSql(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    return-void
.end method

.method public final setOrders(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    return-void
.end method

.method public final setPages(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    return-void
.end method

.method public final setRecords(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RewardGameHistoryData$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    return-void
.end method

.method public final setSearchCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    return-void
.end method

.method public final setShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->shown:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardGameHistoryData(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->hitCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeCountSql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->optimizeCountSql:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->searchCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RewardGameHistoryData;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
