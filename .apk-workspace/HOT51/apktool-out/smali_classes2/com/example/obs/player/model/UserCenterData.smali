.class public final Lcom/example/obs/player/model/UserCenterData;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/UserCenterData$$serializer;,
        Lcom/example/obs/player/model/UserCenterData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0004\u008b\u0001\u008a\u0001B\u00db\u0001\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00101\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u00103\u001a\u00020\n\u0012\u0008\u0008\u0002\u00104\u001a\u00020\n\u0012\u0008\u0008\u0002\u00105\u001a\u00020\n\u0012\u0008\u0008\u0002\u00106\u001a\u00020\n\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00108\u001a\u00020\n\u0012\u0008\u0008\u0002\u00109\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001B\u00e6\u0001\u0008\u0017\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u0014\u0012\u0008\u00100\u001a\u0004\u0018\u00010\n\u0012\u0008\u00101\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u00102\u001a\u00020\u001c\u0012\u0008\u00103\u001a\u0004\u0018\u00010\n\u0012\u0008\u00104\u001a\u0004\u0018\u00010\n\u0012\u0008\u00105\u001a\u0004\u0018\u00010\n\u0012\u0008\u00106\u001a\u0004\u0018\u00010\n\u0012\u0006\u00107\u001a\u00020\u000c\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010:\u001a\u00020\u0014\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010?\u001a\u00020\u000c\u0012\u0006\u0010@\u001a\u00020\u001c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0089\u0001J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cJ\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0014H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u001cH\u00c6\u0003J\t\u0010,\u001a\u00020\u0014H\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u00db\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\n2\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\u001c2\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0008\u0008\u0002\u00104\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u00020\u000c2\u0008\u0008\u0002\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u00020\u00142\u0008\u0008\u0002\u0010;\u001a\u00020\n2\u0008\u0008\u0002\u0010<\u001a\u00020\n2\u0008\u0008\u0002\u0010=\u001a\u00020\n2\u0008\u0008\u0002\u0010>\u001a\u00020\n2\u0008\u0008\u0002\u0010?\u001a\u00020\u000c2\u0008\u0008\u0002\u0010@\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010A\u001a\u00020\n2\u0008\u0008\u0002\u0010B\u001a\u00020\nH\u00c6\u0001J\t\u0010D\u001a\u00020\nH\u00d6\u0001J\t\u0010E\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010H\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010I\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010M\u001a\u00020\u00082\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0014H\u00d6\u0001R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010N\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u0010RR(\u00102\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u0010U\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010N\u001a\u0004\u0008\\\u0010P\"\u0004\u0008]\u0010RR\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010N\u001a\u0004\u0008^\u0010P\"\u0004\u0008_\u0010RR\"\u00105\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010N\u001a\u0004\u0008`\u0010P\"\u0004\u0008a\u0010RR\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010N\u001a\u0004\u0008b\u0010P\"\u0004\u0008c\u0010RR\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010d\u001a\u0004\u00087\u0010e\"\u0004\u0008f\u0010gR\"\u00108\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010N\u001a\u0004\u0008h\u0010P\"\u0004\u0008i\u0010RR\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010N\u001a\u0004\u0008j\u0010P\"\u0004\u0008k\u0010RR\"\u0010:\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010;\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010N\u001a\u0004\u0008q\u0010P\"\u0004\u0008r\u0010RR\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010N\u001a\u0004\u0008s\u0010P\"\u0004\u0008t\u0010RR\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010N\u001a\u0004\u0008u\u0010P\"\u0004\u0008v\u0010RR\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010N\u001a\u0004\u0008w\u0010P\"\u0004\u0008x\u0010RR\"\u0010?\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010d\u001a\u0004\u0008?\u0010e\"\u0004\u0008y\u0010gR\"\u0010@\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010U\u001a\u0004\u0008z\u0010W\"\u0004\u0008{\u0010YR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010l\u001a\u0004\u0008|\u0010n\"\u0004\u0008}\u0010pR\"\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u001a\u0004\u0008~\u0010n\"\u0004\u0008\u007f\u0010pR$\u0010A\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010N\u001a\u0005\u0008\u0080\u0001\u0010P\"\u0005\u0008\u0081\u0001\u0010RR$\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010N\u001a\u0005\u0008\u0082\u0001\u0010P\"\u0005\u0008\u0083\u0001\u0010R\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/UserCenterData;",
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
        "getPhoneText",
        "",
        "includeArea",
        "getPhoneSecureText",
        "getEmailText",
        "getEmailSecureText",
        "formatBalance",
        "formatCurrencyAmount",
        "isGOld",
        "",
        "emailStatus",
        "emailStatusIsVISIBLE",
        "mobileStatus",
        "mobileStatusIsVISIBLE",
        "showRealNameIv",
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
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "area",
        "avatarUrl",
        "balance",
        "id",
        "mobile",
        "nickname",
        "phoneAreaCode",
        "isGoogleRegister",
        "realName",
        "username",
        "vipId",
        "vipImageUrl",
        "agentInviteCode",
        "email",
        "txPin",
        "isVisitorFirstLogin",
        "loginTimes",
        "fbid",
        "balanceStr",
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
        "Ljava/lang/String;",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "getAvatarUrl",
        "setAvatarUrl",
        "J",
        "getBalance",
        "()J",
        "setBalance",
        "(J)V",
        "getBalance$annotations",
        "()V",
        "getId",
        "setId",
        "getMobile",
        "setMobile",
        "getNickname",
        "setNickname",
        "getPhoneAreaCode",
        "setPhoneAreaCode",
        "Z",
        "()Z",
        "setGoogleRegister",
        "(Z)V",
        "getRealName",
        "setRealName",
        "getUsername",
        "setUsername",
        "I",
        "getVipId",
        "()I",
        "setVipId",
        "(I)V",
        "getVipImageUrl",
        "setVipImageUrl",
        "getAgentInviteCode",
        "setAgentInviteCode",
        "getEmail",
        "setEmail",
        "getTxPin",
        "setTxPin",
        "setVisitorFirstLogin",
        "getLoginTimes",
        "setLoginTimes",
        "getEmailStatus",
        "setEmailStatus",
        "getMobileStatus",
        "setMobileStatus",
        "getFbid",
        "setFbid",
        "getBalanceStr",
        "setBalanceStr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
            "Lcom/example/obs/player/model/UserCenterData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/UserCenterData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private agentInviteCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private balance:J

.field private balanceStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private emailStatus:I

.field private fbid:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isGoogleRegister:Z

.field private isVisitorFirstLogin:Z

.field private loginTimes:J

.field private mobile:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mobileStatus:I

.field private nickname:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private phoneAreaCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private realName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private txPin:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private vipId:I

.field private vipImageUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/UserCenterData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/UserCenterData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/UserCenterData;->Companion:Lcom/example/obs/player/model/UserCenterData$Companion;

    new-instance v0, Lcom/example/obs/player/model/UserCenterData$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/UserCenterData$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/UserCenterData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 9
    .param p4    # J
        .annotation runtime Lkotlin/k;
            message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "balanceStr"
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

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/UserCenterData$$serializer;->INSTANCE:Lcom/example/obs/player/model/UserCenterData$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    iput-wide v5, v0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    goto :goto_2

    :cond_3
    move-wide v7, p4

    iput-wide v7, v0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput v3, v0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    goto :goto_a

    :cond_b
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    move-wide/from16 v5, p19

    :goto_10
    iput-wide v5, v0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput v3, v0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    goto :goto_11

    :cond_12
    move/from16 v2, p21

    iput v2, v0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput v3, v0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    goto :goto_12

    :cond_13
    move/from16 v2, p22

    iput v2, v0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    const-string v1, "0"

    goto :goto_14

    :cond_15
    move-object/from16 v1, p24

    :goto_14
    iput-object v1, v0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)V
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
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    const-string v15, "area"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "avatarUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "id"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mobile"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nickname"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "phoneAreaCode"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "realName"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "username"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "vipImageUrl"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "agentInviteCode"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "email"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "txPin"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fbid"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "balanceStr"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/databinding/a;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    iput-object v3, v0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    iput-object v7, v0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    iput-object v9, v0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    move/from16 v1, p20

    iput v1, v0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    move/from16 v1, p21

    iput v1, v0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    iput-object v13, v0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 24

    move/from16 v0, p24

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

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    move/from16 v5, p12

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    move-object v6, v2

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    move-object v13, v2

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    move-object/from16 p25, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p25

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p25

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p25

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v0, v0, v23

    if-eqz v0, :cond_14

    const-string v0, "0"

    goto :goto_14

    :cond_14
    move-object/from16 v0, p23

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v5

    move-object/from16 p14, v6

    move-object/from16 p15, v13

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move/from16 p18, v17

    move-wide/from16 p19, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    invoke-direct/range {p1 .. p24}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/UserCenterData;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/UserCenterData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    goto :goto_11

    :cond_11
    move/from16 v14, p20

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget v15, v0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p20, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/example/obs/player/model/UserCenterData;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBalance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "balanceStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPhoneSecureText$default(Lcom/example/obs/player/model/UserCenterData;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/UserCenterData;->getPhoneSecureText(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/UserCenterData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/model/UserCenterData;
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
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-wide v7, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-wide v7, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-boolean v4, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v3

    goto :goto_1f

    :cond_2d
    iget-boolean v4, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    if-eqz v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-boolean v4, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v3

    goto :goto_21

    :cond_30
    iget-wide v7, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-wide v4, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_33
    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_24
    move v4, v3

    goto :goto_25

    :cond_36
    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    if-eqz v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget v4, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_26
    move v2, v3

    goto :goto_27

    :cond_39
    iget-object v4, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    move v2, v0

    :goto_27
    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v0, v3

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_29
    if-eqz v0, :cond_3e

    const/16 v0, 0x14

    iget-object p0, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    return v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    return-wide v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/UserCenterData;
    .locals 26
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
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "area"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAreaCode"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vipImageUrl"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentInviteCode"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txPin"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbid"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceStr"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/example/obs/player/model/UserCenterData;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final emailStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    if-nez v0, :cond_0

    const v0, 0x7f0803de

    goto :goto_0

    :cond_0
    const v0, 0x7f0803e6

    :goto_0
    return v0
.end method

.method public final emailStatusIsVISIBLE()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    instance-of v1, p1, Lcom/example/obs/player/model/UserCenterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/UserCenterData;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    iget-wide v5, p1, Lcom/example/obs/player/model/UserCenterData;->balance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    iget v3, p1, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    iget-wide v5, p1, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    iget v3, p1, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    iget v3, p1, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final formatBalance()Ljava/lang/String;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatCurrencyAmount()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/constant/UserConfig;->goldToPriceMethod(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAgentInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    return-wide v0
.end method

.method public final getBalanceStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailSecureText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/constant/UserConfig;->getEmailSecureText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    return v0
.end method

.method public final getEmailText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFbid()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    return-wide v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneSecureText()Ljava/lang/String;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/example/obs/player/model/UserCenterData;->getPhoneSecureText$default(Lcom/example/obs/player/model/UserCenterData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneSecureText(Z)Ljava/lang/String;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserCenterData;->getPhoneText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/example/obs/player/constant/UserConfig;->getPhoneSecureText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPhoneText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decryptComId(mobile)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    return v0
.end method

.method public final getVipImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGOld()Z
    .locals 2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOLD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isGoogleRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    return v0
.end method

.method public final isVisitorFirstLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    return v0
.end method

.method public final mobileStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    if-nez v0, :cond_0

    const v0, 0x7f0803de

    goto :goto_0

    :cond_0
    const v0, 0x7f0803e6

    :goto_0
    return v0
.end method

.method public final mobileStatusIsVISIBLE()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserCenterData;->getPhoneText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAgentInviteCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBalance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    return-void
.end method

.method public final setBalanceStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEmailStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    return-void
.end method

.method public final setFbid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLoginTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMobileStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneAreaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    return-void
.end method

.method public final setRealName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    return-void
.end method

.method public final setTxPin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    return-void
.end method

.method public final setVipId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    return-void
.end method

.method public final setVipImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVisitorFirstLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    return-void
.end method

.method public final showRealNameIv()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCenterData(area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoogleRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentInviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisitorFirstLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emailStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fbid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->balance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->phoneAreaCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/UserCenterData;->isGoogleRegister:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->realName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/UserCenterData;->vipId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->vipImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->agentInviteCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->txPin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/UserCenterData;->loginTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/example/obs/player/model/UserCenterData;->emailStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/example/obs/player/model/UserCenterData;->mobileStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->fbid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/UserCenterData;->balanceStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
