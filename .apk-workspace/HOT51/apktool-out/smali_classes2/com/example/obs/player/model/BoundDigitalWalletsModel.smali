.class public final Lcom/example/obs/player/model/BoundDigitalWalletsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/BoundDigitalWalletsModel$$serializer;,
        Lcom/example/obs/player/model/BoundDigitalWalletsModel$Companion;,
        Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0003LKMB]\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010FBs\u0008\u0017\u0012\u0006\u0010G\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003J_\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\t\u0010 \u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010#\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010*\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010*\u0012\u0004\u00082\u0010)\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R(\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010*\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R(\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u00106\u0012\u0004\u0008;\u0010)\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00106\u0012\u0004\u0008>\u0010)\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R(\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u00106\u0012\u0004\u0008A\u0010)\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R(\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010*\u0012\u0004\u0008D\u0010)\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/example/obs/player/model/BoundDigitalWalletsModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "records",
        "total",
        "size",
        "current",
        "optimizeCountSql",
        "hitCount",
        "searchCount",
        "pages",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getRecords",
        "()Ljava/util/List;",
        "setRecords",
        "(Ljava/util/List;)V",
        "getRecords$annotations",
        "()V",
        "I",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
        "getTotal$annotations",
        "getSize",
        "setSize",
        "getSize$annotations",
        "getCurrent",
        "setCurrent",
        "getCurrent$annotations",
        "Z",
        "getOptimizeCountSql",
        "()Z",
        "setOptimizeCountSql",
        "(Z)V",
        "getOptimizeCountSql$annotations",
        "getHitCount",
        "setHitCount",
        "getHitCount$annotations",
        "getSearchCount",
        "setSearchCount",
        "getSearchCount$annotations",
        "getPages",
        "setPages",
        "getPages$annotations",
        "<init>",
        "(Ljava/util/List;IIIZZZI)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;IIIZZZILkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/BoundDigitalWalletsModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private current:I

.field private hitCount:Z

.field private optimizeCountSql:Z

.field private pages:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
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

    new-instance v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/BoundDigitalWalletsModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->Companion:Lcom/example/obs/player/model/BoundDigitalWalletsModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/model/BoundDigitalWalletsModel;-><init>(Ljava/util/List;IIIZZZIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIIZZZILkotlinx/serialization/internal/u1;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/s;
            value = "records"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "total"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "current"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "optimizeCountSql"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "hitCount"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "searchCount"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "pages"
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

    and-int/lit8 p10, p1, 0x0

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    sget-object p10, Lcom/example/obs/player/model/BoundDigitalWalletsModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/BoundDigitalWalletsModel$$serializer;

    invoke-virtual {p10}, Lcom/example/obs/player/model/BoundDigitalWalletsModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_1

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    goto :goto_1

    :cond_3
    iput p4, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    goto :goto_2

    :cond_4
    iput p5, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    goto :goto_3

    :cond_5
    iput-boolean p6, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    goto :goto_4

    :cond_6
    iput-boolean p7, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    goto :goto_5

    :cond_7
    iput-boolean p8, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    goto :goto_6

    :cond_8
    iput p9, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIZZZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
            ">;IIIZZZI)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    iput p2, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    iput p3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    iput p4, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    iput-boolean p5, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    iput-boolean p6, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    iput-boolean p7, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    iput p8, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIZZZIILkotlin/jvm/internal/w;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/example/obs/player/model/BoundDigitalWalletsModel;-><init>(Ljava/util/List;IIIZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/BoundDigitalWalletsModel;Ljava/util/List;IIIZZZIILjava/lang/Object;)Lcom/example/obs/player/model/BoundDigitalWalletsModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->copy(Ljava/util/List;IIIZZZI)Lcom/example/obs/player/model/BoundDigitalWalletsModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "current"
    .end annotation

    return-void
.end method

.method public static synthetic getHitCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "hitCount"
    .end annotation

    return-void
.end method

.method public static synthetic getOptimizeCountSql$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "optimizeCountSql"
    .end annotation

    return-void
.end method

.method public static synthetic getPages$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "pages"
    .end annotation

    return-void
.end method

.method public static synthetic getRecords$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "records"
    .end annotation

    return-void
.end method

.method public static synthetic getSearchCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "searchCount"
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "size"
    .end annotation

    return-void
.end method

.method public static synthetic getTotal$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "total"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/BoundDigitalWalletsModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/model/BoundDigitalWalletsModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record$$serializer;->INSTANCE:Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record$$serializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_15
    iget v3, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    iget p0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    return v0
.end method

.method public final copy(Ljava/util/List;IIIZZZI)Lcom/example/obs/player/model/BoundDigitalWalletsModel;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
            ">;IIIZZZI)",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "records"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/model/BoundDigitalWalletsModel;-><init>(Ljava/util/List;IIIZZZI)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;

    iget-object v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    iget v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    iget v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    iget v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    iget p1, p1, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    return v0
.end method

.method public final getHitCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    return v0
.end method

.method public final getOptimizeCountSql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    return v0
.end method

.method public final getPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    return-void
.end method

.method public final setHitCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    return-void
.end method

.method public final setOptimizeCountSql(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    return-void
.end method

.method public final setPages(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

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
            "Lcom/example/obs/player/model/BoundDigitalWalletsModel$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    return-void
.end method

.method public final setSearchCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundDigitalWalletsModel(records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeCountSql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->optimizeCountSql:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->hitCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->searchCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/BoundDigitalWalletsModel;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
