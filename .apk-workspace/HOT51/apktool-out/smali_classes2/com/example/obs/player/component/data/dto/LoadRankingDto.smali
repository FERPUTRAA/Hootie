.class public final Lcom/example/obs/player/component/data/dto/LoadRankingDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/LoadRankingDto$$serializer;,
        Lcom/example/obs/player/component/data/dto/LoadRankingDto$Companion;,
        Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0003/.0BA\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008(\u0010)BM\u0008\u0017\u0012\u0006\u0010*\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008(\u0010-J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JC\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/LoadRankingDto;",
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
        "component3",
        "",
        "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
        "component4",
        "component5",
        "current",
        "size",
        "total",
        "records",
        "memberDetail",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getCurrent",
        "()I",
        "getSize",
        "getTotal",
        "Ljava/util/List;",
        "getRecords",
        "()Ljava/util/List;",
        "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
        "getMemberDetail",
        "()Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
        "<init>",
        "(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final current:I

.field private final memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final size:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->Companion:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;-><init>(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    sget-object p7, Lcom/example/obs/player/component/data/dto/LoadRankingDto$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LoadRankingDto$$serializer;

    invoke-virtual {p7}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_1

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    :goto_4
    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ")V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    iput p2, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    iput p3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    iput-object p4, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    iput-object p5, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;ILkotlin/jvm/internal/w;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;-><init>(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/dto/LoadRankingDto;IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;ILjava/lang/Object;)Lcom/example/obs/player/component/data/dto/LoadRankingDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->copy(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)Lcom/example/obs/player/component/data/dto/LoadRankingDto;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/LoadRankingDto;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/component/data/dto/LoadRankingDto;
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
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

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
    iget v3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

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
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

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

    sget-object v4, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record$$serializer;

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)Lcom/example/obs/player/component/data/dto/LoadRankingDto;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ")",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "records"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;-><init>(IIILjava/util/List;Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;)V

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
    instance-of v1, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    iget-object p1, p1, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    return v0
.end method

.method public final getMemberDetail()Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    return-object v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadRankingDto(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->memberDetail:Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
