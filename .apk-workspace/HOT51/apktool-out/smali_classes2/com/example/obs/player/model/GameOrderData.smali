.class public final Lcom/example/obs/player/model/GameOrderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/GameOrderData$$serializer;,
        Lcom/example/obs/player/model/GameOrderData$Companion;,
        Lcom/example/obs/player/model/GameOrderData$OrderList;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0003102B5\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+BC\u0008\u0017\u0012\u0006\u0010,\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008*\u0010/J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/example/obs/player/model/GameOrderData;",
        "Ljava/io/Serializable;",
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
        "Lcom/example/obs/player/model/GameOrderData$OrderList;",
        "component2",
        "component3",
        "component4",
        "pageNum",
        "list",
        "pageSize",
        "pages",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getPageNum",
        "()I",
        "setPageNum",
        "(I)V",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getPageSize",
        "setPageSize",
        "getPages",
        "setPages",
        "<init>",
        "(ILjava/util/List;II)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/util/List;IILkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "OrderList",
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
.field public static final Companion:Lcom/example/obs/player/model/GameOrderData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private pageNum:I

.field private pageSize:I

.field private pages:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/GameOrderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/GameOrderData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/GameOrderData;->Companion:Lcom/example/obs/player/model/GameOrderData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/model/GameOrderData;-><init>(ILjava/util/List;IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;IILkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    sget-object p6, Lcom/example/obs/player/model/GameOrderData$$serializer;->INSTANCE:Lcom/example/obs/player/model/GameOrderData$$serializer;

    invoke-virtual {p6}, Lcom/example/obs/player/model/GameOrderData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    iput v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput v0, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    :goto_3
    return-void
.end method

.method public constructor <init>(ILjava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    iput-object p2, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    iput p3, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    iput p4, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/GameOrderData;-><init>(ILjava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/GameOrderData;ILjava/util/List;IIILjava/lang/Object;)Lcom/example/obs/player/model/GameOrderData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/GameOrderData;->copy(ILjava/util/List;II)Lcom/example/obs/player/model/GameOrderData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/GameOrderData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/model/GameOrderData;
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
    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/example/obs/player/model/GameOrderData$OrderList$$serializer;->INSTANCE:Lcom/example/obs/player/model/GameOrderData$OrderList$$serializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v3, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    iget p0, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    return v0
.end method

.method public final copy(ILjava/util/List;II)Lcom/example/obs/player/model/GameOrderData;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;II)",
            "Lcom/example/obs/player/model/GameOrderData;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/GameOrderData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/obs/player/model/GameOrderData;-><init>(ILjava/util/List;II)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/GameOrderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/GameOrderData;

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    iget v3, p1, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    iget v3, p1, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    iget p1, p1, Lcom/example/obs/player/model/GameOrderData;->pages:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    return v0
.end method

.method public final getPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameOrderData$OrderList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    return-void
.end method

.method public final setPages(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameOrderData(pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/GameOrderData;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/GameOrderData;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
