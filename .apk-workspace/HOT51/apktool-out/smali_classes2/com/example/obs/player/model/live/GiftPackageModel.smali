.class public final Lcom/example/obs/player/model/live/GiftPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/live/GiftPackageModel$$serializer;,
        Lcom/example/obs/player/model/live/GiftPackageModel$Companion;,
        Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0003FEGB]\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010@B{\u0008\u0017\u0012\u0006\u0010A\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010<\u001a\u00020\t\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008?\u0010DJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000fH\u00c6\u0003J_\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u00c6\u0001J\t\u0010\"\u001a\u00020\u000fH\u00d6\u0001J\t\u0010#\u001a\u00020\rH\u00d6\u0001J\u0013\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+R \u0010\u001b\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010)\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010+R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u0012\u0004\u00082\u0010.\u001a\u0004\u00080\u00101R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008\u001d\u00104R \u0010\u001e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010)\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010+R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010&\u001a\u0004\u00087\u0010(\"\u0004\u00088\u00109R \u0010 \u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u0012\u0004\u0008;\u0010.\u001a\u0004\u0008:\u0010+R\"\u0010<\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/example/obs/player/model/live/GiftPackageModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "isShowClaimDialog",
        "isShowTopUpDialog",
        "isDisplayFoldGiftIcon",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "id",
        "awardId",
        "amountTotal",
        "giftPackageList",
        "isPopUp",
        "rechargeAmount",
        "status",
        "activityName",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getId",
        "()I",
        "Ljava/lang/String;",
        "getAwardId",
        "()Ljava/lang/String;",
        "getAmountTotal",
        "getAmountTotal$annotations",
        "()V",
        "Ljava/util/List;",
        "getGiftPackageList",
        "()Ljava/util/List;",
        "getGiftPackageList$annotations",
        "Z",
        "()Z",
        "getRechargeAmount",
        "getRechargeAmount$annotations",
        "getStatus",
        "setStatus",
        "(I)V",
        "getActivityName",
        "getActivityName$annotations",
        "isDisplayed",
        "setDisplayed",
        "(Z)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;ZLkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "GiftItem",
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
.field public static final Companion:Lcom/example/obs/player/model/live/GiftPackageModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final amountTotal:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final awardId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final giftPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final id:I

.field private isDisplayed:Z

.field private final isPopUp:Z

.field private final rechargeAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/live/GiftPackageModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/live/GiftPackageModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/live/GiftPackageModel;->Companion:Lcom/example/obs/player/model/live/GiftPackageModel$Companion;

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

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/model/live/GiftPackageModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;ZLkotlinx/serialization/internal/u1;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "at"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gl"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ra"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "an"
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

    and-int/lit8 p11, p1, 0x0

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    sget-object p11, Lcom/example/obs/player/model/live/GiftPackageModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/live/GiftPackageModel$$serializer;

    invoke-virtual {p11}, Lcom/example/obs/player/model/live/GiftPackageModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_1

    iput v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string p11, ""

    if-nez p2, :cond_2

    iput-object p11, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, "0"

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    goto :goto_4

    :cond_5
    iput-boolean p6, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    goto :goto_6

    :cond_7
    iput p8, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput-object p11, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    goto :goto_8

    :cond_9
    iput-boolean p10, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    :goto_8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "awardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountTotal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPackageList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeAmount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    iput-object p2, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    iput-object p6, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    iput p7, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    iput-object p8, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, "0"

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v6

    move/from16 p8, v2

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/example/obs/player/model/live/GiftPackageModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/live/GiftPackageModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/live/GiftPackageModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/example/obs/player/model/live/GiftPackageModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/model/live/GiftPackageModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActivityName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "an"
    .end annotation

    return-void
.end method

.method public static synthetic getAmountTotal$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "at"
    .end annotation

    return-void
.end method

.method public static synthetic getGiftPackageList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gl"
    .end annotation

    return-void
.end method

.method public static synthetic getRechargeAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ra"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/live/GiftPackageModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/example/obs/player/model/live/GiftPackageModel;
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
    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v6, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem$$serializer;->INSTANCE:Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem$$serializer;

    invoke-direct {v4, v6}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v6, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v6}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    iget-boolean v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v2

    goto :goto_d

    :cond_12
    iget v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v0, v2

    goto :goto_11

    :cond_18
    iget-boolean v3, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v0, :cond_1a

    iget-boolean p0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)Lcom/example/obs/player/model/live/GiftPackageModel;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/model/live/GiftPackageModel;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "awardId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountTotal"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPackageList"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeAmount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/live/GiftPackageModel;

    move-object v1, v0

    move v2, p1

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/model/live/GiftPackageModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/live/GiftPackageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/live/GiftPackageModel;

    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    iget v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    iget v3, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountTotal()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwardId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    return v0
.end method

.method public final getRechargeAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisplayFoldGiftIcon()Z
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    return v0
.end method

.method public final isPopUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    return v0
.end method

.method public final isShowClaimDialog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShowTopUpDialog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayed:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftPackageModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->awardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->amountTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftPackageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->giftPackageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPopUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->isPopUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->rechargeAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/live/GiftPackageModel;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
