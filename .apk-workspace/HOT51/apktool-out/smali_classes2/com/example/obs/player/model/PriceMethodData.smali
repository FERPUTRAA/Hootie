.class public final Lcom/example/obs/player/model/PriceMethodData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/PriceMethodData$$serializer;,
        Lcom/example/obs/player/model/PriceMethodData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QPB;\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\t\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00101\u001a\u00020\t\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008I\u0010JB\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008I\u0010KBK\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\r\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\t\u0012\u0008\u00100\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u00101\u001a\u0004\u0018\u00010\t\u0012\u0008\u00102\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008I\u0010OJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007JK\u0010\u0015\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u0018\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007J$\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007J$\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007J$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020 2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u0007J$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020 2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u000bJ\u0018\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u00100\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\t2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u00104\u001a\u00020\tH\u00d6\u0001J\t\u00105\u001a\u00020\rH\u00d6\u0001J\u0013\u00108\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u00101\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00109\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R$\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00109\u001a\u0004\u0008G\u0010;\"\u0004\u0008H\u0010=\u00a8\u0006R"
    }
    d2 = {
        "Lcom/example/obs/player/model/PriceMethodData;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "gold",
        "",
        "showUnit",
        "",
        "goldIcon",
        "",
        "rate",
        "showSpace",
        "",
        "getMoney",
        "scale",
        "getMoneyWithScale",
        "(Ljava/lang/String;ZIDLjava/lang/Integer;Z)Ljava/lang/CharSequence;",
        "showGold",
        "getBankerMoney",
        "currency",
        "isDivide100",
        "Ljava/math/BigDecimal;",
        "priceMethodToGold",
        "coercePriceMethodToGold",
        "priceMethodToGold8Decimal",
        "goldToPriceMethod",
        "",
        "size",
        "getCodeWithCoin",
        "getCurrencyCode",
        "isGold",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "code",
        "codeName",
        "currencySymbol",
        "flag",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "getCodeName",
        "setCodeName",
        "D",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "getFlag",
        "setFlag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/example/obs/player/model/PriceMethodData$CREATOR;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private codeName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private rate:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/PriceMethodData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/PriceMethodData$CREATOR;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/PriceMethodData;->CREATOR:Lcom/example/obs/player/model/PriceMethodData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/model/PriceMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x0

    if-eqz p8, :cond_0

    sget-object p8, Lcom/example/obs/player/model/PriceMethodData$$serializer;->INSTANCE:Lcom/example/obs/player/model/PriceMethodData$$serializer;

    invoke-virtual {p8}, Lcom/example/obs/player/model/PriceMethodData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p8

    const/4 v0, 0x0

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-string v0, ""

    if-nez p8, :cond_1

    iput-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    goto :goto_2

    :cond_3
    iput-wide p4, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/example/obs/player/model/PriceMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    iput-object p5, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-wide p4, v2

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/example/obs/player/model/PriceMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic coercePriceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->coercePriceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/PriceMethodData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/example/obs/player/model/PriceMethodData;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f080292

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney(Ljava/lang/Number;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f080292

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    move-object v3, p0

    iget-wide v4, v3, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    goto :goto_3

    :cond_3
    move-object v3, p0

    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move-wide p7, v4

    move/from16 p9, v6

    invoke-virtual/range {p2 .. p9}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney(Ljava/lang/String;ZZIDZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCodeWithCoin$default(Lcom/example/obs/player/model/PriceMethodData;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/PriceMethodData;->getCodeWithCoin(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f080292

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/model/PriceMethodData;->getMoney(Ljava/lang/Number;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p3, 0x7f080292

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getMoney(Ljava/lang/String;ZIDZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f080292

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    move-object v2, p0

    iget-wide v3, v2, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move-wide p6, v3

    move-object p8, v5

    move/from16 p9, v6

    invoke-virtual/range {p2 .. p9}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale(Ljava/lang/String;ZIDLjava/lang/Integer;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic priceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic priceMethodToGold8Decimal$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold8Decimal(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/PriceMethodData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/PriceMethodData;
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
    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v0, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object p0, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final coercePriceMethodToGold(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->coercePriceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final coercePriceMethodToGold(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->coercePriceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final coercePriceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->coerceMoney(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/PriceMethodData;
    .locals 8
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/PriceMethodData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/example/obs/player/model/PriceMethodData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/PriceMethodData;

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    iget-wide v5, p1, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBankerMoney(Ljava/lang/Number;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/Number;Z)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/Number;ZI)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/String;ZZI)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getBankerMoney(Ljava/lang/String;ZZID)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBankerMoney(Ljava/lang/String;ZZIDZ)Ljava/lang/CharSequence;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object v7, p0

    const-string v0, "gold"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object v1, v7, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v2, "GOLD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, v7, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    new-instance v2, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v3

    move/from16 v4, p4

    invoke-direct {v2, v3, v4}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    :goto_0
    if-eqz p7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeWithCoin(I)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    new-instance v1, Lcom/drake/spannable/span/a;

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    const v3, 0x7f080291

    invoke-direct {v1, v2, v3}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1, p1}, Lcom/drake/spannable/span/a;->c(II)Lcom/drake/spannable/span/a;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney(Ljava/lang/Number;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/Number;Z)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/Number;ZI)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/String;ZID)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoney(Ljava/lang/String;ZIDZ)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p1, "gold.toDecimal().multiply(rate.toBigDecimal())"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    new-instance p4, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p3}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p3, p5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    :goto_1
    if-eqz p6, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p2, p1}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final getMoneyWithScale(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoneyWithScale(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoneyWithScale(Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMoneyWithScale(Ljava/lang/String;ZID)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMoneyWithScale(Ljava/lang/String;ZIDLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMoneyWithScale(Ljava/lang/String;ZIDLjava/lang/Integer;Z)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p6

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p1, "gold.toDecimal().multiply(rate.toBigDecimal())"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p6

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    new-instance p4, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p3}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p2, p4, p6, p3, p5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    :goto_1
    if-eqz p7, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p2, p1}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final getRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    return-wide v0
.end method

.method public final goldToPriceMethod(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final goldToPriceMethod(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final goldToPriceMethod(Ljava/lang/String;ZD)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, v0, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "if (code == \"GOLD\") {\n  \u2026, MathContext.DECIMAL128)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGold()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final priceMethodToGold(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final priceMethodToGold(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final priceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, v0, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    sget-object p3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "if (code == \"GOLD\") {\n  \u2026, MathContext.DECIMAL128)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final priceMethodToGold8Decimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold8Decimal$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final priceMethodToGold8Decimal(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold8Decimal$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final priceMethodToGold8Decimal(Ljava/lang/String;ZD)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold(Ljava/lang/String;ZD)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p2, 0x8

    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "priceMethodToGold(curren\u2026    .stripTrailingZeros()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCodeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceMethodData(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PriceMethodData;->flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->codeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PriceMethodData;->rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/example/obs/player/model/PriceMethodData;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
