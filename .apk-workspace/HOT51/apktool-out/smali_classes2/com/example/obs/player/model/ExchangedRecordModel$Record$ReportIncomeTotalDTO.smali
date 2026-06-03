.class public final Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/drake/brv/item/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/ExchangedRecordModel$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportIncomeTotalDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$$serializer;,
        Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangedRecordModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangedRecordModel.kt\ncom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n1160#2,7:225\n37#3,2:232\n*S KotlinDebug\n*F\n+ 1 ExchangedRecordModel.kt\ncom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO\n*L\n49#1:225,7\n80#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002FEBM\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010@B]\u0008\u0017\u0012\u0006\u0010A\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008?\u0010DJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0014\u0010\r\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nR\u00020\u000bH\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0012H\u00c6\u0003JO\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012H\u00c6\u0001J\t\u0010$\u001a\u00020\u0012H\u00d6\u0001J\t\u0010%\u001a\u00020\u0015H\u00d6\u0001R\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\"\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R(\u0010!\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u00102\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\"\u0010\"\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010&\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*\u00a8\u0006G"
    }
    d2 = {
        "Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;",
        "Ljava/io/Serializable;",
        "Lcom/drake/brv/item/b;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "holder",
        "onBind",
        "",
        "other",
        "",
        "equals",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "content",
        "createTime",
        "incomeType",
        "orderId",
        "payType",
        "goldAmount",
        "goldAmountStr",
        "copy",
        "toString",
        "hashCode",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "getCreateTime",
        "setCreateTime",
        "I",
        "getIncomeType",
        "()I",
        "setIncomeType",
        "(I)V",
        "J",
        "getOrderId",
        "()J",
        "setOrderId",
        "(J)V",
        "getPayType",
        "setPayType",
        "getGoldAmount",
        "setGoldAmount",
        "getGoldAmount$annotations",
        "()V",
        "getGoldAmountStr",
        "setGoldAmountStr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExchangedRecordModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangedRecordModel.kt\ncom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n1160#2,7:225\n37#3,2:232\n*S KotlinDebug\n*F\n+ 1 ExchangedRecordModel.kt\ncom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO\n*L\n49#1:225,7\n80#1:232,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private goldAmount:J

.field private goldAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private incomeType:I

.field private orderId:J

.field private payType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->Companion:Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 2
    .param p8    # J
        .annotation runtime Lkotlin/k;
            message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "goldAmountStr"
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

    and-int/lit8 p11, p1, 0x0

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    sget-object p11, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$$serializer;

    invoke-virtual {p11}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-string v1, ""

    if-nez p11, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-wide/16 p3, 0x0

    if-nez p2, :cond_4

    iput-wide p3, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    goto :goto_3

    :cond_4
    iput-wide p5, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-wide p3, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    goto :goto_5

    :cond_6
    iput-wide p8, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    const-string p1, "0"

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldAmountStr"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    iput p3, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    iput-wide p4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    iput-object p6, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    iput-object p9, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p7

    :goto_5
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_6

    const-string v4, "0"

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move p4, v3

    move-wide p5, v7

    move-object/from16 p7, v1

    move-wide/from16 p8, v5

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->copy(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGoldAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "goldAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;
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
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget v4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-wide v7, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-wide v7, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_9
    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-wide v7, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-wide v4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v0, v3

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "content"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldAmountStr"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    iget-wide v2, p1, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    iget-wide v4, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoldAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    return-wide v0
.end method

.method public final getGoldAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    return v0
.end method

.method public final getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    return-wide v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onBind(Lcom/drake/brv/f$a;)V
    .locals 19
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemExchangedRecordBinding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v5

    const-class v6, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;

    const-string v7, "bind"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;

    invoke-virtual {v0, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    iget-object v7, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string/jumbo v8, "valueOf(this.toLong())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v7, 0x2

    const-string v8, "-"

    if-lez v6, :cond_2

    iget-object v4, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView41:Landroid/widget/TextView;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f0600a1

    invoke-static {v6, v9}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView41:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+ "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView41:Landroid/widget/TextView;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600a2

    invoke-static {v9, v10}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v8, v5, v7, v3}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string v9, "- "

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView41:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView41:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "A10"

    invoke-static {v2, v4, v5, v7, v3}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkotlin/text/r;

    invoke-direct {v3, v8}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/text/r;

    invoke-direct {v6, v3}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, Lkotlin/text/r;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView38:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView38:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView38:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v2, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x39

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x65e

    if-eq v4, v6, :cond_1a

    packed-switch v4, :pswitch_data_0

    const-string v6, "record.deal.enum.rebate"

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    const-string v4, "24"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "common.lucky.spin"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_1
    const-string v4, "23"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v2, "A10036"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_2
    const-string v4, "22"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :pswitch_3
    const-string v4, "21"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_4
    const-string v4, "20"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v2, "common.toy"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_5
    const-string v4, "19"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v2, "record.deal.enum.exchange"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_6
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v2, "A10027"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_7
    const-string v4, "17"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v2, "record.deal.enum.share"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_8
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v2, "record.deal.enum.redBag"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_9
    const-string v4, "15"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string v2, "record.deal.enum.payStar"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_a
    const-string v4, "14"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_b
    const-string v4, "13"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_3

    :pswitch_c
    const-string v4, "12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string v2, "record.deal.enum.transferIn"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_d
    const-string v4, "11"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v2, "record.deal.enum.transferOut"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_e
    const-string v4, "10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v2, "record.deal.enum.drawCancel"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_f
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    const-string v2, "record.deal.enum.winning"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_10
    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v2, "record.deal.enum.bet"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_11
    const-string v4, "5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_3

    :cond_15
    const-string v2, "record.deal.enum.recharge"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_12
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_3

    :cond_16
    const-string v2, "record.deal.enum.withdraw"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_13
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_3

    :cond_17
    const-string v2, "record.deal.enum.commission"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_14
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    const-string v2, "record.deal.enum.gift"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_15
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    const-string v2, "record.deal.enum.subscription"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1a
    const-string v4, "31"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v2, "record.deal.enum.activity"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1c
    const-string v4, "9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_3
    const-string v2, "record.deal.enum.other"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1d
    const-string v2, "record.deal.enum.discount"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView39:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemExchangedRecordBinding;->textView40:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/DateTimeUtil;->timeTransform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setGoldAmount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    return-void
.end method

.method public final setGoldAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setIncomeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    return-void
.end method

.method public final setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportIncomeTotalDTO(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->incomeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->orderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", goldAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangedRecordModel$Record$ReportIncomeTotalDTO;->goldAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
