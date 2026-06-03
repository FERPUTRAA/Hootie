.class public final Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/WithdrawalListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithdrawChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$$serializer;,
        Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u008b\u00012\u00020\u0001:\u0004\u008c\u0001\u008b\u0001B\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00101\u001a\u00020\r\u0012\u0008\u0008\u0002\u00102\u001a\u00020\r\u0012\u0008\u0008\u0002\u00103\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u00020 \u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001B\u00fa\u0001\u0008\u0017\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010/\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u00100\u001a\u00020\u001b\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\r\u0012\u0006\u00104\u001a\u00020 \u0012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008a\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003J\t\u0010!\u001a\u00020 H\u00c6\u0003J\u00c7\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\r2\u0008\u0008\u0002\u0010,\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\r2\u0008\u0008\u0002\u0010.\u001a\u00020\r2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\r2\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020 H\u00c6\u0001J\t\u00106\u001a\u00020\rH\u00d6\u0001J\t\u00107\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010:\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u0010;\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010?\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000bH\u00d6\u0001R(\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010@\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010#\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010G\u0012\u0004\u0008L\u0010F\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010$\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010G\u0012\u0004\u0008O\u0010F\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR(\u0010%\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010G\u0012\u0004\u0008R\u0010F\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR(\u0010&\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010G\u0012\u0004\u0008U\u0010F\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR(\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010G\u0012\u0004\u0008X\u0010F\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR(\u0010(\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010G\u0012\u0004\u0008[\u0010F\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR(\u0010)\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010G\u0012\u0004\u0008^\u0010F\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR(\u0010*\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010G\u0012\u0004\u0008a\u0010F\u001a\u0004\u0008_\u0010I\"\u0004\u0008`\u0010KR(\u0010+\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010G\u0012\u0004\u0008d\u0010F\u001a\u0004\u0008b\u0010I\"\u0004\u0008c\u0010KR(\u0010,\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010G\u0012\u0004\u0008g\u0010F\u001a\u0004\u0008e\u0010I\"\u0004\u0008f\u0010KR(\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010G\u0012\u0004\u0008j\u0010F\u001a\u0004\u0008h\u0010I\"\u0004\u0008i\u0010KR(\u0010.\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010G\u0012\u0004\u0008m\u0010F\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010KR(\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u0010@\u0012\u0004\u0008p\u0010F\u001a\u0004\u0008n\u0010B\"\u0004\u0008o\u0010DR(\u00100\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00080\u0010q\u0012\u0004\u0008v\u0010F\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u00101\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010G\u0012\u0004\u0008y\u0010F\u001a\u0004\u0008w\u0010I\"\u0004\u0008x\u0010KR(\u00102\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u0010G\u0012\u0004\u0008|\u0010F\u001a\u0004\u0008z\u0010I\"\u0004\u0008{\u0010KR(\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u0010G\u0012\u0004\u0008\u007f\u0010F\u001a\u0004\u0008}\u0010I\"\u0004\u0008~\u0010KR\'\u00104\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00084\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "isBankNumber",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "",
        "component15",
        "component16",
        "component17",
        "component18",
        "",
        "component19",
        "withdrawType",
        "showName",
        "icon",
        "description",
        "hint",
        "fullHint",
        "currencyDescription",
        "rate",
        "rateDescription",
        "sectionMin",
        "sectionMinStr",
        "sectionMax",
        "sectionMaxStr",
        "feeType",
        "feeValue",
        "feeValueStr",
        "feeAmountMax",
        "feeAmountMaxStr",
        "id",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "I",
        "getWithdrawType",
        "()I",
        "setWithdrawType",
        "(I)V",
        "getWithdrawType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getShowName",
        "()Ljava/lang/String;",
        "setShowName",
        "(Ljava/lang/String;)V",
        "getShowName$annotations",
        "getIcon",
        "setIcon",
        "getIcon$annotations",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "getHint",
        "setHint",
        "getHint$annotations",
        "getFullHint",
        "setFullHint",
        "getFullHint$annotations",
        "getCurrencyDescription",
        "setCurrencyDescription",
        "getCurrencyDescription$annotations",
        "getRate",
        "setRate",
        "getRate$annotations",
        "getRateDescription",
        "setRateDescription",
        "getRateDescription$annotations",
        "getSectionMin",
        "setSectionMin",
        "getSectionMin$annotations",
        "getSectionMinStr",
        "setSectionMinStr",
        "getSectionMinStr$annotations",
        "getSectionMax",
        "setSectionMax",
        "getSectionMax$annotations",
        "getSectionMaxStr",
        "setSectionMaxStr",
        "getSectionMaxStr$annotations",
        "getFeeType",
        "setFeeType",
        "getFeeType$annotations",
        "D",
        "getFeeValue",
        "()D",
        "setFeeValue",
        "(D)V",
        "getFeeValue$annotations",
        "getFeeValueStr",
        "setFeeValueStr",
        "getFeeValueStr$annotations",
        "getFeeAmountMax",
        "setFeeAmountMax",
        "getFeeAmountMax$annotations",
        "getFeeAmountMaxStr",
        "setFeeAmountMaxStr",
        "getFeeAmountMaxStr$annotations",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlinx/serialization/internal/u1;)V",
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
            "Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private currencyDescription:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private feeAmountMax:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private feeAmountMaxStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private feeType:I

.field private feeValue:D

.field private feeValueStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fullHint:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:J

.field private rate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rateDescription:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private sectionMax:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private sectionMaxStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private sectionMin:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private sectionMinStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private showName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->Companion:Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Companion;

    new-instance v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlinx/serialization/internal/u1;)V
    .locals 6
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "withdrawType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "showName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "description"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "hint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "fullHint"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "currencyDescription"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "rate"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "rateDescription"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "sectionMinStr"
                imports = {}
            .end subannotation
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMin"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMinStr"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "sectionMaxStr"
                imports = {}
            .end subannotation
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMax"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMaxStr"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "feeType"
        .end annotation
    .end param
    .param p16    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "feeValue"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "feeValueStr"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "feeAmountMaxStr"
                imports = {}
            .end subannotation
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "feeAmountMax"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "feeAmountMaxStr"
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

    sget-object v2, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput v3, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    goto :goto_0

    :cond_1
    move v2, p2

    iput v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v4, ""

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    const-string v5, "0"

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput v3, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    goto :goto_d

    :cond_e
    move/from16 v2, p15

    iput v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    move-wide/from16 v2, p16

    :goto_e
    iput-wide v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    const-wide/16 v1, -0x1

    goto :goto_12

    :cond_13
    move-wide/from16 v1, p21

    :goto_12
    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16
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
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "showName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullHint"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDescription"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateDescription"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMin"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMinStr"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMax"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMaxStr"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeValueStr"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMax"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMaxStr"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    iput-object v13, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/w;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-string v11, "0"

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v11

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v11

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v11

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v11

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move-object/from16 p2, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p15

    :goto_e
    const v11, 0x8000

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    move-object/from16 v11, p2

    goto :goto_f

    :cond_f
    move-object/from16 v11, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p1

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p1

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const-wide/16 v20, -0x1

    goto :goto_12

    :cond_12
    move-wide/from16 v20, p20

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move/from16 p15, v4

    move-wide/from16 p16, v16

    move-object/from16 p18, v11

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-wide/from16 p21, v20

    invoke-direct/range {p1 .. p22}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    if-eqz v1, :cond_12

    iget-wide v14, v0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p20

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p20, v14

    invoke-virtual/range {p0 .. p21}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurrencyDescription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "currencyDescription"
    .end annotation

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "description"
    .end annotation

    return-void
.end method

.method public static synthetic getFeeAmountMax$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "feeAmountMaxStr"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "feeAmountMax"
    .end annotation

    return-void
.end method

.method public static synthetic getFeeAmountMaxStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "feeAmountMaxStr"
    .end annotation

    return-void
.end method

.method public static synthetic getFeeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "feeType"
    .end annotation

    return-void
.end method

.method public static synthetic getFeeValue$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "feeValue"
    .end annotation

    return-void
.end method

.method public static synthetic getFeeValueStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "feeValueStr"
    .end annotation

    return-void
.end method

.method public static synthetic getFullHint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "fullHint"
    .end annotation

    return-void
.end method

.method public static synthetic getHint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "hint"
    .end annotation

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "icon"
    .end annotation

    return-void
.end method

.method public static synthetic getRate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "rate"
    .end annotation

    return-void
.end method

.method public static synthetic getRateDescription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "rateDescription"
    .end annotation

    return-void
.end method

.method public static synthetic getSectionMax$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "sectionMaxStr"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "sectionMax"
    .end annotation

    return-void
.end method

.method public static synthetic getSectionMaxStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "sectionMaxStr"
    .end annotation

    return-void
.end method

.method public static synthetic getSectionMin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "sectionMinStr"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "sectionMin"
    .end annotation

    return-void
.end method

.method public static synthetic getSectionMinStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "sectionMinStr"
    .end annotation

    return-void
.end method

.method public static synthetic getShowName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "showName"
    .end annotation

    return-void
.end method

.method public static synthetic getWithdrawType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "withdrawType"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
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
    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

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
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_15

    :goto_e
    move v4, v2

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v2

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v2

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v2

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v2

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    move v4, v2

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v2

    goto :goto_1b

    :cond_27
    iget v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_2a
    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v2

    goto :goto_1f

    :cond_2d
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v2

    goto :goto_21

    :cond_30
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v3, v2

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    move v3, v0

    :goto_23
    if-eqz v3, :cond_35

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_24
    move v0, v2

    goto :goto_25

    :cond_36
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_37

    goto :goto_24

    :cond_37
    :goto_25
    if-eqz v0, :cond_38

    iget-wide v2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_38
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;
    .locals 23
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
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    const-string v0, "showName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullHint"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDescription"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateDescription"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMin"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMinStr"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMax"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMaxStr"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeValueStr"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMax"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMaxStr"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v22
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
    instance-of v1, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    iget v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    iget v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCurrencyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAmountMax()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAmountMaxStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    return v0
.end method

.method public final getFeeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    return-wide v0
.end method

.method public final getFeeValueStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullHint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    return-wide v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMax()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMaxStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMinStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBankNumber()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setCurrencyDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFeeAmountMax(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    return-void
.end method

.method public final setFeeAmountMaxStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    return-void
.end method

.method public final setFeeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    return-void
.end method

.method public final setFeeValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    return-void
.end method

.method public final setFeeValueStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    return-void
.end method

.method public final setFullHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    return-void
.end method

.method public final setRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    return-void
.end method

.method public final setSectionMax(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    return-void
.end method

.method public final setSectionMaxStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    return-void
.end method

.method public final setSectionMin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    return-void
.end method

.method public final setSectionMinStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    return-void
.end method

.method public final setShowName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawChannel(withdrawType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionMinStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionMaxStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", feeValueStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeAmountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeAmountMaxStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->withdrawType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->showName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->fullHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->rateDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMinStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->sectionMaxStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeValueStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
