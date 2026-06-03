.class public final Lcom/example/obs/player/model/referral/AllInviteCodeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/referral/AllInviteCodeData$$serializer;,
        Lcom/example/obs/player/model/referral/AllInviteCodeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BW\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00109B_\u0008\u0017\u0012\u0006\u0010:\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003JY\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\"\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lcom/example/obs/player/model/referral/AllInviteCodeData;",
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
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "downloadNum",
        "installNum",
        "inviteCode",
        "rechargeNum",
        "registerNum",
        "retentionNum",
        "selectIndex",
        "retentionRate",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getDownloadNum",
        "()I",
        "setDownloadNum",
        "(I)V",
        "getInstallNum",
        "setInstallNum",
        "Ljava/lang/String;",
        "getInviteCode",
        "()Ljava/lang/String;",
        "setInviteCode",
        "(Ljava/lang/String;)V",
        "getRechargeNum",
        "setRechargeNum",
        "getRegisterNum",
        "setRegisterNum",
        "getRetentionNum",
        "setRetentionNum",
        "getSelectIndex",
        "setSelectIndex",
        "getRetentionRate",
        "setRetentionRate",
        "<init>",
        "(IILjava/lang/String;IIIILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;IIIILjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/referral/AllInviteCodeData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private downloadNum:I

.field private installNum:I

.field private inviteCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargeNum:I

.field private registerNum:I

.field private retentionNum:I

.field private retentionRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/referral/AllInviteCodeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/referral/AllInviteCodeData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->Companion:Lcom/example/obs/player/model/referral/AllInviteCodeData$Companion;

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

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/model/referral/AllInviteCodeData;-><init>(IILjava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IIIILjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 1
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

    sget-object p10, Lcom/example/obs/player/model/referral/AllInviteCodeData$$serializer;->INSTANCE:Lcom/example/obs/player/model/referral/AllInviteCodeData$$serializer;

    invoke-virtual {p10}, Lcom/example/obs/player/model/referral/AllInviteCodeData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_1

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    goto :goto_4

    :cond_5
    iput p6, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    goto :goto_5

    :cond_6
    iput p7, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    goto :goto_6

    :cond_7
    iput p8, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-object p3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "inviteCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionRate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    iput p2, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    iput-object p3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    iput p4, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    iput p5, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    iput p6, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    iput p7, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    iput-object p8, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/w;)V
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

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

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
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/example/obs/player/model/referral/AllInviteCodeData;-><init>(IILjava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/referral/AllInviteCodeData;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/referral/AllInviteCodeData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/example/obs/player/model/referral/AllInviteCodeData;->copy(IILjava/lang/String;IIIILjava/lang/String;)Lcom/example/obs/player/model/referral/AllInviteCodeData;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/referral/AllInviteCodeData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/model/referral/AllInviteCodeData;
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
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

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
    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    iget v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;IIIILjava/lang/String;)Lcom/example/obs/player/model/referral/AllInviteCodeData;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "inviteCode"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionRate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/referral/AllInviteCodeData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/model/referral/AllInviteCodeData;-><init>(IILjava/lang/String;IIIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    iget v3, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDownloadNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    return v0
.end method

.method public final getInstallNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    return v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    return v0
.end method

.method public final getRegisterNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    return v0
.end method

.method public final getRetentionNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    return v0
.end method

.method public final getRetentionRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    return-void
.end method

.method public final setInstallNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    return-void
.end method

.method public final setRegisterNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    return-void
.end method

.method public final setRetentionNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    return-void
.end method

.method public final setRetentionRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllInviteCodeData(downloadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->downloadNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->installNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->rechargeNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registerNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->registerNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retentionNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->selectIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retentionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/referral/AllInviteCodeData;->retentionRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
