.class public final Lcom/example/obs/player/component/data/dto/LotteryHisListDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/LotteryHisListDto$$serializer;,
        Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Companion;,
        Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003(\')B\u0007\u00a2\u0006\u0004\u0008!\u0010\"BK\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/LotteryHisListDto;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "totalRows",
        "I",
        "getTotalRows",
        "()I",
        "setTotalRows",
        "(I)V",
        "totalPages",
        "getTotalPages",
        "setTotalPages",
        "pageNum",
        "getPageNum",
        "setPageNum",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data;",
        "records",
        "Ljava/util/List;",
        "getRecords",
        "()Ljava/util/List;",
        "setRecords",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIIIILjava/util/List;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "Data",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private pageNum:I

.field private pageSize:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private totalPages:I

.field private totalRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->Companion:Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/List;Lkotlinx/serialization/internal/u1;)V
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

    sget-object p7, Lcom/example/obs/player/component/data/dto/LotteryHisListDto$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListDto$$serializer;

    invoke-virtual {p7}, Lcom/example/obs/player/component/data/dto/LotteryHisListDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_1

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/LotteryHisListDto;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/component/data/dto/LotteryHisListDto;
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
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

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
    iget v3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

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
    iget v3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget v3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v2, Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data$$serializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

    return v0
.end method

.method public final getTotalRows()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    return v0
.end method

.method public final setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageNum:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->pageSize:I

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
            "Lcom/example/obs/player/component/data/dto/LotteryHisListDto$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->records:Ljava/util/List;

    return-void
.end method

.method public final setTotalPages(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalPages:I

    return-void
.end method

.method public final setTotalRows(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/LotteryHisListDto;->totalRows:I

    return-void
.end method
