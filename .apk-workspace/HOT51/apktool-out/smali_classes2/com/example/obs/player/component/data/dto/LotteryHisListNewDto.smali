.class public final Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;,
        Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Companion;,
        Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0003RQSBo\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0006\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010LB\u0087\u0001\u0008\u0017\u0012\u0006\u0010M\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008K\u0010PJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\u0087\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000bH\u00c6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00102R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R\"\u0010!\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00103\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010.\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010.\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u00102\u00a8\u0006T"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;",
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
        "",
        "component6",
        "component7",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
        "component8",
        "component9",
        "component10",
        "component11",
        "countId",
        "current",
        "hitCount",
        "maxLimit",
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
        "Ljava/lang/String;",
        "getCountId",
        "()Ljava/lang/String;",
        "setCountId",
        "(Ljava/lang/String;)V",
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
        "getMaxLimit",
        "setMaxLimit",
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
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZII)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZIILkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private countId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private current:I

.field private hitCount:Z

.field private maxLimit:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

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
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private searchCount:Z

.field private size:I

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->Companion:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZIILkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-eq v0, p13, :cond_0

    sget-object p13, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;

    invoke-virtual {p13}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    iput p3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    iput-boolean p4, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    iput-object p5, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    iput-object p7, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    iput p8, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    iput-object p9, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    iput-boolean p10, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    iput p11, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    iput p12, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "orders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    iput p2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    iput-boolean p3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    iput-object p4, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    iput-object p6, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    iput p7, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    iput-object p8, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    iput-boolean p9, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    iput p10, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    iput p11, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZIIILjava/lang/Object;)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->copy(Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZII)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
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

    sget-object v0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    new-instance v1, Lkotlinx/serialization/internal/f;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    const/16 v0, 0xa

    iget p0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZII)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;ZII)",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "orders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZII)V

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
    instance-of v1, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    iget p1, p1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCountId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    return v0
.end method

.method public final getHitCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    return v0
.end method

.method public final getMaxLimit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptimizeCountSql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

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

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    return-void
.end method

.method public final setHitCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    return-void
.end method

.method public final setMaxLimit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    return-void
.end method

.method public final setOptimizeCountSql(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    return-void
.end method

.method public final setPages(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

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
            "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    return-void
.end method

.method public final setSearchCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LotteryHisListNewDto(countId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->countId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->hitCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->maxLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeCountSql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->optimizeCountSql:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->searchCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
