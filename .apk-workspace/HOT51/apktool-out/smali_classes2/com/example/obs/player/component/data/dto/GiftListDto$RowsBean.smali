.class public final Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/GiftListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$$serializer;,
        Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB\u0085\u0001\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010DB\u0089\u0001\u0008\u0017\u0012\u0006\u0010E\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u0087\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u00c6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R*\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\'\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u00084\u0010)\"\u0004\u00085\u0010+R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008\u001b\u0010)\"\u0004\u00086\u0010+R$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008\u001e\u0010)\"\u0004\u0008;\u0010+R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\'\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010+\u00a8\u0006K"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "imgUrl",
        "id",
        "giftName",
        "price",
        "priceStr",
        "isBaubleRelated",
        "stopTime",
        "animationUrl",
        "isBarrage",
        "giftCount",
        "area",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getGiftName",
        "setGiftName",
        "getPrice",
        "setPrice",
        "getPrice$annotations",
        "()V",
        "getPriceStr",
        "setPriceStr",
        "setBaubleRelated",
        "getStopTime",
        "setStopTime",
        "getAnimationUrl",
        "setAnimationUrl",
        "setBarrage",
        "I",
        "getGiftCount",
        "()I",
        "setGiftCount",
        "(I)V",
        "getArea",
        "setArea",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private animationUrl:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private giftCount:I

.field private giftName:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isBarrage:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isBaubleRelated:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private priceStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private stopTime:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->Companion:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "priceStr"
                imports = {}
            .end subannotation
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

    and-int/lit8 p13, p1, 0x0

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    sget-object p13, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$$serializer;

    invoke-virtual {p13}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v1, 0x0

    if-nez p13, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    const-string p2, "0"

    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p10, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_a

    iput v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    goto :goto_9

    :cond_a
    iput p11, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_b

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iput-object p12, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "priceStr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    iput p10, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    iput-object p11, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-string v6, "0"

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, ""

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v10

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "priceStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
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
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1b
    iget v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v0

    :goto_13
    if-eqz v3, :cond_1d

    iget v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v0, v2

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "priceStr"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnimationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftCount()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    return v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBarrage()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    return-object v0
.end method

.method public final isBaubleRelated()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnimationUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    return-void
.end method

.method public final setBarrage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    return-void
.end method

.method public final setBaubleRelated(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    return-void
.end method

.method public final setGiftCount(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    return-void
.end method

.method public final setGiftName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    return-void
.end method

.method public final setStopTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowsBean(imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->priceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBaubleRelated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->stopTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->animationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBarrage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->giftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
