.class public final Lcom/example/obs/player/model/LiveActivityModel;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/LiveActivityModel$$serializer;,
        Lcom/example/obs/player/model/LiveActivityModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0002a`Bu\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Z\u0010[B\u008d\u0001\u0008\u0017\u0012\u0006\u0010\\\u001a\u00020\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010%\u001a\u00020\u000c\u0012\u0008\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008Z\u0010_J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\t\u0010\u000f\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003Jw\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\'\u001a\u00020\nH\u00d6\u0001J\t\u0010(\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010-\u001a\u00020\u000cH\u00d6\u0001J\u0019\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000cH\u00d6\u0001R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u00102\u0012\u0004\u00089\u0010:\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R(\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010;\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u00102\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R(\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010;\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R(\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u00102\u0012\u0004\u0008I\u0010:\u001a\u0004\u0008G\u00104\"\u0004\u0008H\u00106R(\u0010!\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010J\u0012\u0004\u0008O\u0010:\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR(\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010;\u0012\u0004\u0008T\u0010:\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R(\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u00102\u0012\u0004\u0008W\u0010:\u001a\u0004\u0008U\u00104\"\u0004\u0008V\u00106R\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010J\u001a\u0004\u0008X\u0010L\"\u0004\u0008Y\u0010N\u00a8\u0006b"
    }
    d2 = {
        "Lcom/example/obs/player/model/LiveActivityModel;",
        "Landroidx/databinding/a;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getAwardText",
        "",
        "getConditionsInt",
        "getProgressInt",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "flag",
        "activityDetailsUrl",
        "award",
        "awardBig",
        "conditions",
        "conditionsBig",
        "conditionsType",
        "id",
        "progress",
        "progressBig",
        "type",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "Ljava/lang/String;",
        "getFlag",
        "()Ljava/lang/String;",
        "setFlag",
        "(Ljava/lang/String;)V",
        "getActivityDetailsUrl",
        "setActivityDetailsUrl",
        "getActivityDetailsUrl$annotations",
        "()V",
        "D",
        "getAward",
        "()D",
        "setAward",
        "(D)V",
        "getAward$annotations",
        "getAwardBig",
        "setAwardBig",
        "getAwardBig$annotations",
        "getConditions",
        "setConditions",
        "getConditions$annotations",
        "getConditionsBig",
        "setConditionsBig",
        "getConditionsBig$annotations",
        "I",
        "getConditionsType",
        "()I",
        "setConditionsType",
        "(I)V",
        "getConditionsType$annotations",
        "getId",
        "setId",
        "getProgress",
        "setProgress",
        "getProgress$annotations",
        "getProgressBig",
        "setProgressBig",
        "getProgressBig$annotations",
        "getType",
        "setType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;ILkotlinx/serialization/internal/u1;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/obs/player/model/LiveActivityModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/LiveActivityModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private activityDetailsUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private award:D

.field private awardBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private conditions:D

.field private conditionsBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private conditionsType:I

.field private flag:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:I

.field private progress:D

.field private progressBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/LiveActivityModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/LiveActivityModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/LiveActivityModel;->Companion:Lcom/example/obs/player/model/LiveActivityModel$Companion;

    new-instance v0, Lcom/example/obs/player/model/LiveActivityModel$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/LiveActivityModel$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/LiveActivityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/example/obs/player/model/LiveActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;ILkotlinx/serialization/internal/u1;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "url"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "awardBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ab"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "conditionsBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "cb"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "ct"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "progressBig"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "pb"
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

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/LiveActivityModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/LiveActivityModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    iput-wide v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    goto :goto_2

    :cond_3
    move-wide v6, p4

    iput-wide v6, v0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-string v6, "0"

    if-nez v2, :cond_4

    iput-object v6, v0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-wide v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v6, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput v3, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    goto :goto_6

    :cond_7
    move/from16 v2, p10

    iput v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput v3, v0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    goto :goto_7

    :cond_8
    move/from16 v2, p11

    iput v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v4, p12

    :goto_8
    iput-wide v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v6, v0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_b

    iput v3, v0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    goto :goto_a

    :cond_b
    move/from16 v1, p15

    iput v1, v0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)V
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
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDetailsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardBig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionsBig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBig"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    iput-object p5, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    iput-wide p6, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    iput-object p8, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    iput p9, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    iput p10, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    iput-wide p11, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    iput-object p13, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    iput p14, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 16

    move/from16 v0, p15

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

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    const-string v8, "0"

    if-eqz v3, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-wide v9, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move v14, v13

    goto :goto_7

    :cond_7
    move/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v4, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v13, p14

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v3

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v14

    move-wide/from16 p12, v4

    move-object/from16 p14, v8

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Lcom/example/obs/player/model/LiveActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/LiveActivityModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/LiveActivityModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/example/obs/player/model/LiveActivityModel;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActivityDetailsUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "url"
    .end annotation

    return-void
.end method

.method public static synthetic getAward$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "awardBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getAwardBig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ab"
    .end annotation

    return-void
.end method

.method public static synthetic getConditions$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "conditionsBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getConditionsBig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "cb"
    .end annotation

    return-void
.end method

.method public static synthetic getConditionsType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ct"
    .end annotation

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "progressBig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getProgressBig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "pb"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/LiveActivityModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/LiveActivityModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    iget-wide v6, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_5
    if-eqz v2, :cond_8

    iget-wide v6, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    const-string v6, "0"

    if-eqz v2, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget-wide v7, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_9
    if-eqz v2, :cond_e

    iget-wide v7, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    iget v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_15
    iget v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_f
    if-eqz v2, :cond_17

    iget v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    move v2, v3

    goto :goto_11

    :cond_18
    iget-wide v7, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1a

    iget-wide v4, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    move v2, v3

    goto :goto_13

    :cond_1b
    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v0

    :goto_13
    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_14
    move v0, v3

    goto :goto_15

    :cond_1e
    iget v2, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v0, :cond_20

    iget p0, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    return v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)Lcom/example/obs/player/model/LiveActivityModel;
    .locals 16
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
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "flag"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDetailsUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardBig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionsBig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBig"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/LiveActivityModel;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/example/obs/player/model/LiveActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/LiveActivityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/LiveActivityModel;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    iget-wide v5, p1, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    iget-wide v5, p1, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    iget v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    iget v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    iget-wide v5, p1, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    iget p1, p1, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivityDetailsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAward()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    return-wide v0
.end method

.method public final getAwardBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwardText()Ljava/lang/String;
    .locals 13
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v0, "live.giftact.available.format"

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConditions()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    return-wide v0
.end method

.method public final getConditionsBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getConditionsInt()I
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final getConditionsType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    return v0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    return v0
.end method

.method public final getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    return-wide v0
.end method

.method public final getProgressBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressInt()I
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivityDetailsUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAward(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    return-void
.end method

.method public final setAwardBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    return-void
.end method

.method public final setConditions(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    return-void
.end method

.method public final setConditionsBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    return-void
.end method

.method public final setConditionsType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    return-void
.end method

.method public final setFlag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    return-void
.end method

.method public final setProgressBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveActivityModel(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", award="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", awardBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", conditionsBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progressBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->flag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->activityDetailsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->award:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->awardBig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditions:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsBig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->conditionsType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveActivityModel;->progress:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->progressBig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/LiveActivityModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
