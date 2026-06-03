.class public final Lcom/example/obs/player/component/data/UserDetailsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/UserDetailsDto$$serializer;,
        Lcom/example/obs/player/component/data/UserDetailsDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008j\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u008b\u00012\u00020\u0001:\u0004\u008c\u0001\u008b\u0001B\u0089\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001B\u008a\u0002\u0008\u0017\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020\t\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010,\u001a\u00020\u0010\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u00100\u001a\u00020\u0015\u0012\u0006\u00101\u001a\u00020\u0010\u0012\u0006\u00102\u001a\u00020\u0010\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u00104\u001a\u00020\u0015\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010:\u001a\u00020\t\u0012\u0006\u0010;\u001a\u00020\t\u0012\u0006\u0010<\u001a\u00020\u0015\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010>\u001a\u00020\t\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u000b\u0012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008a\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0015H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\u0089\u0002\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u00102\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u00152\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u000b2\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\t2\u0008\u0008\u0002\u0010;\u001a\u00020\t2\u0008\u0008\u0002\u0010<\u001a\u00020\u00152\u0008\u0008\u0002\u0010=\u001a\u00020\u000b2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020\u000bH\u00c6\u0001J\t\u0010A\u001a\u00020\u000bH\u00d6\u0001J\t\u0010B\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010D\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010J\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\"\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010J\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\"\u0010,\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010U\u001a\u0004\u0008,\u0010V\"\u0004\u0008W\u0010XR\"\u0010-\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010E\u001a\u0004\u0008Y\u0010G\"\u0004\u0008Z\u0010IR\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010J\u001a\u0004\u0008[\u0010L\"\u0004\u0008\\\u0010NR\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010J\u001a\u0004\u0008]\u0010L\"\u0004\u0008^\u0010NR\"\u00100\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u00101\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010U\u001a\u0004\u0008d\u0010V\"\u0004\u0008e\u0010XR\"\u00102\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010U\u001a\u0004\u0008f\u0010V\"\u0004\u0008g\u0010XR\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010J\u001a\u0004\u0008h\u0010L\"\u0004\u0008i\u0010NR\"\u00104\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010_\u001a\u0004\u0008j\u0010a\"\u0004\u0008k\u0010cR\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010J\u001a\u0004\u0008l\u0010L\"\u0004\u0008m\u0010NR\"\u00106\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010J\u001a\u0004\u0008n\u0010L\"\u0004\u0008o\u0010NR(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010J\u001a\u0004\u0008u\u0010L\"\u0004\u0008v\u0010NR\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010J\u001a\u0004\u0008w\u0010L\"\u0004\u0008x\u0010NR\"\u0010:\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010E\u001a\u0004\u0008y\u0010G\"\u0004\u0008z\u0010IR\"\u0010;\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010E\u001a\u0004\u0008{\u0010G\"\u0004\u0008|\u0010IR\"\u0010<\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010_\u001a\u0004\u0008}\u0010a\"\u0004\u0008~\u0010cR#\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008=\u0010J\u001a\u0004\u0008\u007f\u0010L\"\u0005\u0008\u0080\u0001\u0010NR$\u0010>\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u0010E\u001a\u0005\u0008\u0081\u0001\u0010G\"\u0005\u0008\u0082\u0001\u0010IR$\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010J\u001a\u0005\u0008\u0083\u0001\u0010L\"\u0005\u0008\u0084\u0001\u0010N\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/UserDetailsDto;",
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
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "id",
        "username",
        "realName",
        "nickname",
        "avatarUrl",
        "isLiving",
        "familyId",
        "familyName",
        "card",
        "giftRatio",
        "enabled",
        "banned",
        "bannedRemark",
        "merchantId",
        "lastLoginTime",
        "createTime",
        "labelIds",
        "area",
        "defaultInviteCode",
        "familyHeadId",
        "liveTimes",
        "lowerLevels",
        "password",
        "totalAssets",
        "merchantName",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "getRealName",
        "setRealName",
        "getNickname",
        "setNickname",
        "getAvatarUrl",
        "setAvatarUrl",
        "Z",
        "()Z",
        "setLiving",
        "(Z)V",
        "getFamilyId",
        "setFamilyId",
        "getFamilyName",
        "setFamilyName",
        "getCard",
        "setCard",
        "I",
        "getGiftRatio",
        "()I",
        "setGiftRatio",
        "(I)V",
        "getEnabled",
        "setEnabled",
        "getBanned",
        "setBanned",
        "getBannedRemark",
        "setBannedRemark",
        "getMerchantId",
        "setMerchantId",
        "getLastLoginTime",
        "setLastLoginTime",
        "getCreateTime",
        "setCreateTime",
        "Ljava/util/List;",
        "getLabelIds",
        "()Ljava/util/List;",
        "setLabelIds",
        "(Ljava/util/List;)V",
        "getArea",
        "setArea",
        "getDefaultInviteCode",
        "setDefaultInviteCode",
        "getFamilyHeadId",
        "setFamilyHeadId",
        "getLiveTimes",
        "setLiveTimes",
        "getLowerLevels",
        "setLowerLevels",
        "getPassword",
        "setPassword",
        "getTotalAssets",
        "setTotalAssets",
        "getMerchantName",
        "setMerchantName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/UserDetailsDto$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private banned:Z

.field private bannedRemark:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private card:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private defaultInviteCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private enabled:Z

.field private familyHeadId:J

.field private familyId:J

.field private familyName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private giftRatio:I

.field private id:J

.field private isLiving:Z

.field private labelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private lastLoginTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveTimes:J

.field private lowerLevels:I

.field private merchantId:I

.field private merchantName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private realName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private totalAssets:J

.field private username:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/UserDetailsDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/UserDetailsDto$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/UserDetailsDto;->Companion:Lcom/example/obs/player/component/data/UserDetailsDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/example/obs/player/component/data/UserDetailsDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 9
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

    sget-object v2, Lcom/example/obs/player/component/data/UserDetailsDto$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/UserDetailsDto$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/UserDetailsDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    goto :goto_0

    :cond_1
    move-wide v6, p2

    iput-wide v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v6, ""

    if-nez v2, :cond_2

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-wide v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    goto :goto_9

    :cond_a
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    goto :goto_d

    :cond_e
    move/from16 v2, p17

    iput v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_11
    move-object/from16 v2, p20

    :goto_10
    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-wide v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    goto :goto_13

    :cond_14
    move-wide/from16 v7, p23

    iput-wide v7, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-wide v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    goto :goto_14

    :cond_15
    move-wide/from16 v7, p25

    iput-wide v7, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    goto :goto_15

    :cond_16
    move/from16 v2, p27

    iput v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-wide v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    goto :goto_17

    :cond_18
    move-wide/from16 v2, p29

    iput-wide v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    :goto_18
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)V
    .locals 16
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
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p27

    move-object/from16 v14, p30

    const-string/jumbo v15, "username"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "realName"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nickname"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "avatarUrl"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "familyName"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "card"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bannedRemark"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastLoginTime"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "createTime"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "labelIds"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "area"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaultInviteCode"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "password"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "merchantName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    iput-object v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    iput-object v5, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    iput-object v7, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    iput-object v8, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    iput-object v11, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    move/from16 v1, p26

    iput v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    iput-object v13, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 30

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v6

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    move-object v15, v6

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p13

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move/from16 v11, p14

    :goto_b
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    move-object/from16 v6, p2

    goto :goto_c

    :cond_c
    move-object/from16 v6, p15

    :goto_c
    move-object/from16 p32, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p16

    :goto_d
    move/from16 v18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, p2

    goto :goto_e

    :cond_e
    move-object/from16 v6, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, p2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v20

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const-wide/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v23, p22

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const-wide/16 v25, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v25, p24

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move/from16 v27, p26

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const-wide/16 v16, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v16, p28

    :goto_17
    const/high16 v29, 0x1000000

    and-int v0, v0, v29

    if-eqz v0, :cond_18

    move-object/from16 v0, p2

    goto :goto_18

    :cond_18
    move-object/from16 v0, p30

    :goto_18
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v2

    move/from16 p14, v3

    move/from16 p15, v11

    move-object/from16 p16, p32

    move/from16 p17, v18

    move-object/from16 p18, v6

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-wide/from16 p29, v16

    move-object/from16 p31, v0

    invoke-direct/range {p1 .. p31}, Lcom/example/obs/player/component/data/UserDetailsDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/UserDetailsDto;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/data/UserDetailsDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    goto :goto_15

    :cond_15
    move/from16 v14, p26

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v14

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p30

    :goto_18
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p28, v14

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/example/obs/player/component/data/UserDetailsDto;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/component/data/UserDetailsDto;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/UserDetailsDto;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/component/data/UserDetailsDto;
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_9
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_c
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move v6, v4

    goto :goto_b

    :cond_f
    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    :goto_b
    if-eqz v6, :cond_11

    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_c
    move v6, v4

    goto :goto_d

    :cond_12
    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v0

    :goto_d
    if-eqz v6, :cond_14

    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_e
    move v6, v4

    goto :goto_f

    :cond_15
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_f
    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_10
    move v6, v4

    goto :goto_11

    :cond_18
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    move v6, v0

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_12
    move v6, v4

    goto :goto_13

    :cond_1b
    iget v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v0

    :goto_13
    if-eqz v6, :cond_1d

    iget v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_14
    move v6, v4

    goto :goto_15

    :cond_1e
    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    if-eqz v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v0

    :goto_15
    if-eqz v6, :cond_20

    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_16
    move v6, v4

    goto :goto_17

    :cond_21
    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    move v6, v0

    :goto_17
    if-eqz v6, :cond_23

    iget-boolean v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_18
    move v6, v4

    goto :goto_19

    :cond_24
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move v6, v0

    :goto_19
    if-eqz v6, :cond_26

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_27

    :goto_1a
    move v6, v4

    goto :goto_1b

    :cond_27
    iget v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    if-eqz v6, :cond_28

    goto :goto_1a

    :cond_28
    move v6, v0

    :goto_1b
    if-eqz v6, :cond_29

    iget v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_2a

    :goto_1c
    move v6, v4

    goto :goto_1d

    :cond_2a
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1c

    :cond_2b
    move v6, v0

    :goto_1d
    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_2d

    :goto_1e
    move v6, v4

    goto :goto_1f

    :cond_2d
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_1e

    :cond_2e
    move v6, v0

    :goto_1f
    if-eqz v6, :cond_2f

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_20
    move v6, v4

    goto :goto_21

    :cond_30
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_20

    :cond_31
    move v6, v0

    :goto_21
    if-eqz v6, :cond_32

    new-instance v6, Lkotlinx/serialization/internal/f;

    sget-object v7, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v7, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_33

    :goto_22
    move v6, v4

    goto :goto_23

    :cond_33
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_22

    :cond_34
    move v6, v0

    :goto_23
    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_24
    move v6, v4

    goto :goto_25

    :cond_36
    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_24

    :cond_37
    move v6, v0

    :goto_25
    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_26
    move v6, v4

    goto :goto_27

    :cond_39
    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3a

    goto :goto_26

    :cond_3a
    move v6, v0

    :goto_27
    if-eqz v6, :cond_3b

    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v4

    goto :goto_29

    :cond_3c
    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v4

    goto :goto_2b

    :cond_3f
    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v4

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v4

    goto :goto_2f

    :cond_45
    iget-wide v6, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v0, v4

    goto :goto_31

    :cond_48
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_30

    :cond_49
    :goto_31
    if-eqz v0, :cond_4a

    const/16 v0, 0x18

    iget-object p0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    return-wide v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/component/data/UserDetailsDto;
    .locals 32
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
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/component/data/UserDetailsDto;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    const-string/jumbo v0, "username"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedRemark"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoginTime"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelIds"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultInviteCode"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/example/obs/player/component/data/UserDetailsDto;

    move-object/from16 v0, v31

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/example/obs/player/component/data/UserDetailsDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;)V

    return-object v31
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
    instance-of v1, p1, Lcom/example/obs/player/component/data/UserDetailsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/UserDetailsDto;

    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    iget v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    iget v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    iget v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    return v0
.end method

.method public final getBannedRemark()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    return v0
.end method

.method public final getFamilyHeadId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    return-wide v0
.end method

.method public final getFamilyId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    return-wide v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftRatio()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    return-wide v0
.end method

.method public final getLabelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getLastLoginTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    return-wide v0
.end method

.method public final getLowerLevels()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    return v0
.end method

.method public final getMerchantId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAssets()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    return v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBanned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    return-void
.end method

.method public final setBannedRemark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    return-void
.end method

.method public final setCard(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultInviteCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    return-void
.end method

.method public final setFamilyHeadId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    return-void
.end method

.method public final setFamilyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    return-void
.end method

.method public final setFamilyName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    return-void
.end method

.method public final setGiftRatio(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    return-void
.end method

.method public final setLabelIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    return-void
.end method

.method public final setLastLoginTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    return-void
.end method

.method public final setLiveTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    return-void
.end method

.method public final setLiving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    return-void
.end method

.method public final setLowerLevels(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    return-void
.end method

.method public final setMerchantId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAssets(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDetailsDto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->realName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->isLiving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", familyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->card:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->giftRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->banned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannedRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->bannedRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->labelIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->defaultInviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyHeadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->familyHeadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->liveTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->lowerLevels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->totalAssets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/UserDetailsDto;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
