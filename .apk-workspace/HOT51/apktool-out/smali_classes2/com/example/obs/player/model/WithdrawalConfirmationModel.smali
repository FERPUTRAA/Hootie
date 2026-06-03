.class public final Lcom/example/obs/player/model/WithdrawalConfirmationModel;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/WithdrawalConfirmationModel$$serializer;,
        Lcom/example/obs/player/model/WithdrawalConfirmationModel$Companion;,
        Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0003mlnB\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00108\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^\u00a2\u0006\u0004\u0008f\u0010gB\u00c3\u0001\u0008\u0017\u0012\u0006\u0010h\u001a\u00020\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\n\u0012\u0006\u00102\u001a\u00020\u0011\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010K\u001a\u00020\u0017\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010^\u0012\u0008\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008f\u0010kJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\"\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\"\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\"\u00102\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001e\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u0010\"R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u0010\"R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001e\u001a\u0004\u0008F\u0010 \"\u0004\u0008G\u0010\"R\"\u0010H\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010\"R\"\u0010K\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u001e\u001a\u0004\u0008Y\u0010 \"\u0004\u0008Z\u0010\"R\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u001e\u001a\u0004\u0008\\\u0010 \"\u0004\u0008]\u0010\"R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006o"
    }
    d2 = {
        "Lcom/example/obs/player/model/WithdrawalConfirmationModel;",
        "Landroid/os/Parcelable;",
        "Landroidx/databinding/a;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getWalletAds",
        "formatIcon",
        "formatName",
        "formatRemark",
        "getCode",
        "expectedTypeTag",
        "",
        "isDescription",
        "onWithdrawCash",
        "onWithdrawalCurrency",
        "onActualCash",
        "onFormatHandlingFee",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "hint",
        "getHint",
        "setHint",
        "rateDescription",
        "getRateDescription",
        "setRateDescription",
        "currencyDescription",
        "getCurrencyDescription",
        "setCurrencyDescription",
        "arriveDc",
        "getArriveDc",
        "setArriveDc",
        "change",
        "Z",
        "getChange",
        "()Z",
        "setChange",
        "(Z)V",
        "amountStr",
        "getAmountStr",
        "setAmountStr",
        "",
        "currencyRate",
        "D",
        "getCurrencyRate",
        "()D",
        "setCurrencyRate",
        "(D)V",
        "handlingFee",
        "getHandlingFee",
        "setHandlingFee",
        "formatHandlingFee",
        "getFormatHandlingFee",
        "setFormatHandlingFee",
        "formatRate",
        "getFormatRate",
        "setFormatRate",
        "defaultIndex",
        "I",
        "getDefaultIndex",
        "()I",
        "setDefaultIndex",
        "(I)V",
        "",
        "withdrawChannelId",
        "J",
        "getWithdrawChannelId",
        "()J",
        "setWithdrawChannelId",
        "(J)V",
        "payPassword",
        "getPayPassword",
        "setPayPassword",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "",
        "Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;",
        "dcList",
        "Ljava/util/List;",
        "getDcList",
        "()Ljava/util/List;",
        "setDcList",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "DigitalWalletData",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/obs/player/model/WithdrawalConfirmationModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/WithdrawalConfirmationModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private amountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private arriveDc:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private change:Z

.field private currencyCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyDescription:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyRate:D

.field private currencySymbol:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private dcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private defaultIndex:I

.field private description:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private formatHandlingFee:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private formatRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private handlingFee:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private payPassword:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rateDescription:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawChannelId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->Companion:Lcom/example/obs/player/model/WithdrawalConfirmationModel$Companion;

    new-instance v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/u1;)V
    .locals 7
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/WithdrawalConfirmationModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawalConfirmationModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move v2, p8

    :goto_6
    iput-boolean v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    const-string v2, "0"

    goto :goto_7

    :cond_8
    move-object/from16 v2, p9

    :goto_7
    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_9
    move-wide/from16 v5, p10

    :goto_8
    iput-wide v5, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput v3, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    goto :goto_c

    :cond_d
    move/from16 v2, p15

    iput v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    const-wide/16 v2, -0x1

    goto :goto_d

    :cond_e
    move-wide/from16 v2, p16

    :goto_d
    iput-wide v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_11
    move-object/from16 v1, p20

    :goto_10
    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "currencyCode"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hint"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rateDescription"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currencyDescription"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "arriveDc"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "amountStr"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "handlingFee"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "formatHandlingFee"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "formatRate"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "payPassword"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currencySymbol"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dcList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    iput-object v7, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    iput-object v8, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    iput-object v11, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

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

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-string v9, "0"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/16 v16, -0x1

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p15

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p21

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, p21

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v2

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/WithdrawalConfirmationModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/WithdrawalConfirmationModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-boolean v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    if-eq v4, v3, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-wide v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-wide v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_24
    iget v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget-wide v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-wide v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v2, v3

    goto :goto_1f

    :cond_2d
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move v2, v0

    :goto_1f
    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_20
    move v0, v3

    goto :goto_21

    :cond_30
    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_20

    :cond_31
    :goto_21
    if-eqz v0, :cond_32

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v2, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData$$serializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object p0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expectedTypeTag()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "withdraw.expected.arrive"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatIcon()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getWalletTypeIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatName()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getWalletTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatRemark()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    iget v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getArriveDc()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    return-object v0
.end method

.method public final getChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gold.coin.equivalent"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatHandlingFee()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlingFee()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPassword()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletAds()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getWalletAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getWithdrawChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    return-wide v0
.end method

.method public final isDescription()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onActualCash()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/Number;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFormatHandlingFee()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onWithdrawCash()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    const-string/jumbo v1, "\u65e5\u5fd7"

    if-eqz v0, :cond_0

    const-string v0, "(WithdrawalConfirmationModel.kt:106)    "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->MulHundred:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(WithdrawalConfirmationModel.kt:112)    "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onWithdrawalCurrency()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "amountStr.toBigDecimal()\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final setAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    return-void
.end method

.method public final setArriveDc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    return-void
.end method

.method public final setChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setDcList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    return-void
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFormatHandlingFee(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    return-void
.end method

.method public final setFormatRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    return-void
.end method

.method public final setHandlingFee(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setPayPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    return-void
.end method

.method public final setRateDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->rateDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->arriveDc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->change:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->amountStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencyRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->handlingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatHandlingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->defaultIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->withdrawChannelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->payPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v1, p1, p2}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
