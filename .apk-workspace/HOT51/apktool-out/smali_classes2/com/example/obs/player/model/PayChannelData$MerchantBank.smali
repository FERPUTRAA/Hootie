.class public final Lcom/example/obs/player/model/PayChannelData$MerchantBank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/PayChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MerchantBank"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;,
        Lcom/example/obs/player/model/PayChannelData$MerchantBank$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\u0004\u008c\u0001\u008b\u0001B\u0083\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001B\u0090\u0002\u0008\u0017\u0012\u0007\u0010\u0087\u0001\u001a\u00020\n\u0012\u0006\u0010&\u001a\u00020\n\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u00105\u001a\u00020\u001b\u0012\u0006\u00106\u001a\u00020\u001b\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010<\u001a\u00020\n\u0012\u0006\u0010=\u001a\u00020\n\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u000c\u0012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008a\u0001J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u0083\u0002\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u000c2\u0008\u0008\u0002\u00102\u001a\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u00020\u000c2\u0008\u0008\u0002\u00105\u001a\u00020\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u001b2\u0008\u0008\u0002\u00107\u001a\u00020\u000c2\u0008\u0008\u0002\u00108\u001a\u00020\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\u000c2\u0008\u0008\u0002\u0010:\u001a\u00020\u000c2\u0008\u0008\u0002\u0010;\u001a\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020\n2\u0008\u0008\u0002\u0010=\u001a\u00020\n2\u0008\u0008\u0002\u0010>\u001a\u00020\u000cH\u00c6\u0001J\t\u0010@\u001a\u00020\u000cH\u00d6\u0001J\t\u0010A\u001a\u00020\nH\u00d6\u0001J\u0013\u0010D\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010E\u001a\u00020\nH\u00d6\u0001J\u0019\u0010I\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\nH\u00d6\u0001R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\'\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010(\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010O\u001a\u0004\u0008T\u0010Q\"\u0004\u0008U\u0010SR\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\"\u0010*\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010O\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010SR\"\u0010+\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010O\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010SR\"\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010O\u001a\u0004\u0008\\\u0010Q\"\u0004\u0008]\u0010SR\"\u0010-\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010O\u001a\u0004\u0008^\u0010Q\"\u0004\u0008_\u0010SR\"\u0010.\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010O\u001a\u0004\u0008`\u0010Q\"\u0004\u0008a\u0010SR\"\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010O\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u0010SR\"\u00100\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010O\u001a\u0004\u0008d\u0010Q\"\u0004\u0008e\u0010SR\"\u00101\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010O\u001a\u0004\u0008f\u0010Q\"\u0004\u0008g\u0010SR\"\u00102\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010O\u001a\u0004\u0008h\u0010Q\"\u0004\u0008i\u0010SR\"\u00103\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010O\u001a\u0004\u0008j\u0010Q\"\u0004\u0008k\u0010SR\"\u00104\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010O\u001a\u0004\u0008l\u0010Q\"\u0004\u0008m\u0010SR\"\u00105\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u00106\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010n\u001a\u0004\u0008s\u0010p\"\u0004\u0008t\u0010rR\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010O\u001a\u0004\u0008u\u0010Q\"\u0004\u0008v\u0010SR\"\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010O\u001a\u0004\u0008w\u0010Q\"\u0004\u0008x\u0010SR\"\u00109\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010O\u001a\u0004\u0008y\u0010Q\"\u0004\u0008z\u0010SR\"\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010O\u001a\u0004\u0008{\u0010Q\"\u0004\u0008|\u0010SR\"\u0010;\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010O\u001a\u0004\u0008}\u0010Q\"\u0004\u0008~\u0010SR#\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008<\u0010J\u001a\u0004\u0008\u007f\u0010L\"\u0005\u0008\u0080\u0001\u0010NR$\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010J\u001a\u0005\u0008\u0081\u0001\u0010L\"\u0005\u0008\u0082\u0001\u0010NR$\u0010>\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u0010O\u001a\u0005\u0008\u0083\u0001\u0010Q\"\u0005\u0008\u0084\u0001\u0010S\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
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
        "",
        "component16",
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
        "merchantId",
        "internalName",
        "bankName",
        "cardNumber",
        "ifsc",
        "recipientName",
        "cardArea",
        "cardBranch",
        "shownRecipientName",
        "shownBankName",
        "shownCardNumber",
        "shownIfsc",
        "shownCardArea",
        "shownCardBranch",
        "enabled",
        "deleted",
        "area",
        "operatorId",
        "operatorUsername",
        "createTime",
        "updateTime",
        "offerType",
        "pixType",
        "pixCpfNo",
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
        "getId",
        "()I",
        "setId",
        "(I)V",
        "Ljava/lang/String;",
        "getMerchantId",
        "()Ljava/lang/String;",
        "setMerchantId",
        "(Ljava/lang/String;)V",
        "getInternalName",
        "setInternalName",
        "getBankName",
        "setBankName",
        "getCardNumber",
        "setCardNumber",
        "getIfsc",
        "setIfsc",
        "getRecipientName",
        "setRecipientName",
        "getCardArea",
        "setCardArea",
        "getCardBranch",
        "setCardBranch",
        "getShownRecipientName",
        "setShownRecipientName",
        "getShownBankName",
        "setShownBankName",
        "getShownCardNumber",
        "setShownCardNumber",
        "getShownIfsc",
        "setShownIfsc",
        "getShownCardArea",
        "setShownCardArea",
        "getShownCardBranch",
        "setShownCardBranch",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getDeleted",
        "setDeleted",
        "getArea",
        "setArea",
        "getOperatorId",
        "setOperatorId",
        "getOperatorUsername",
        "setOperatorUsername",
        "getCreateTime",
        "setCreateTime",
        "getUpdateTime",
        "setUpdateTime",
        "getOfferType",
        "setOfferType",
        "getPixType",
        "setPixType",
        "getPixCpfNo",
        "setPixCpfNo",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/PayChannelData$MerchantBank$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private cardArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private cardBranch:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private deleted:Z

.field private enabled:Z

.field private id:I

.field private ifsc:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private internalName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerType:I

.field private operatorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private operatorUsername:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pixCpfNo:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pixType:I

.field private recipientName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownBankName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownCardArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownCardBranch:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownCardNumber:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownIfsc:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private shownRecipientName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/PayChannelData$MerchantBank$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->Companion:Lcom/example/obs/player/model/PayChannelData$MerchantBank$Companion;

    new-instance v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/PayChannelData$MerchantBank$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 5
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

    sget-object v2, Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;->INSTANCE:Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    goto :goto_0

    :cond_1
    move v2, p2

    iput v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v4, ""

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    goto :goto_10

    :cond_11
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    goto :goto_16

    :cond_17
    move/from16 v2, p24

    iput v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    goto :goto_17

    :cond_18
    move/from16 v2, p25

    iput v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    :goto_18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
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

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "merchantId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifsc"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArea"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBranch"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownRecipientName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownBankName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardNumber"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownIfsc"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardArea"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardBranch"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorId"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorUsername"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixCpfNo"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    move/from16 v1, p24

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 26

    move/from16 v0, p26

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

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p1

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p1

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p1

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p1

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p1

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    move-object/from16 v0, p1

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v0

    invoke-direct/range {p1 .. p26}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/PayChannelData$MerchantBank;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/PayChannelData$MerchantBank;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
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

    move-object/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/PayChannelData$MerchantBank;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/model/PayChannelData$MerchantBank;
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
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

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
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v2

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v2

    goto :goto_1f

    :cond_2d
    iget-boolean v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    if-eqz v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-boolean v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v2

    goto :goto_21

    :cond_30
    iget-boolean v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    if-eqz v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-boolean v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v2

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_24
    move v4, v2

    goto :goto_25

    :cond_36
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_26
    move v4, v2

    goto :goto_27

    :cond_39
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_26

    :cond_3a
    move v4, v0

    :goto_27
    if-eqz v4, :cond_3b

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    :goto_28
    move v4, v2

    goto :goto_29

    :cond_3c
    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_28

    :cond_3d
    move v4, v0

    :goto_29
    if-eqz v4, :cond_3e

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v2

    goto :goto_2b

    :cond_3f
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v2

    goto :goto_2d

    :cond_42
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v2

    goto :goto_2f

    :cond_45
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget v4, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v0, v2

    goto :goto_31

    :cond_48
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_30

    :cond_49
    :goto_31
    if-eqz v0, :cond_4a

    const/16 v0, 0x18

    iget-object p0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/example/obs/player/model/PayChannelData$MerchantBank;
    .locals 27
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
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "merchantId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifsc"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArea"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBranch"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownRecipientName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownBankName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardNumber"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownIfsc"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardArea"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownCardBranch"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorUsername"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixCpfNo"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBranch()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    return v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    return v0
.end method

.method public final getOperatorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixCpfNo()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    return v0
.end method

.method public final getRecipientName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownBankName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownCardArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownCardBranch()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownCardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getShownRecipientName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setCardArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    return-void
.end method

.method public final setCardBranch(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setInternalName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public final setOfferType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    return-void
.end method

.method public final setOperatorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    return-void
.end method

.method public final setOperatorUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    return-void
.end method

.method public final setPixCpfNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    return-void
.end method

.method public final setPixType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    return-void
.end method

.method public final setRecipientName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    return-void
.end method

.method public final setShownBankName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    return-void
.end method

.method public final setShownCardArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    return-void
.end method

.method public final setShownCardBranch(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    return-void
.end method

.method public final setShownCardNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setShownIfsc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    return-void
.end method

.method public final setShownRecipientName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MerchantBank(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownRecipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownIfsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownCardArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shownCardBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixCpfNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->internalName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->ifsc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->recipientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardArea:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->cardBranch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownRecipientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownBankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownIfsc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardArea:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->shownCardBranch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->deleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->operatorUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->offerType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->pixCpfNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
