.class public final Lcom/example/obs/player/model/WithdrawModel;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/WithdrawModel$$serializer;,
        Lcom/example/obs/player/model/WithdrawModel$Companion;,
        Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u0006\n\u0002\u0008/\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u0002:\u0006\u00b5\u0001\u00b4\u0001\u00b6\u0001B\u00e5\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u0010@\u001a\u000209\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010e\u001a\u00020d\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010o\u001a\u00020d\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010u\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\n\u0012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\n\u0012\u0011\u0008\u0002\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u0001\u0012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u001e\u0012\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u001e\u0012\t\u0008\u0002\u0010\u00a2\u0001\u001a\u000209\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001B\u0095\u0003\u0008\u0017\u0012\u0007\u0010\u00af\u0001\u001a\u00020\u001e\u0012\u0007\u0010\u00b0\u0001\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\u000f\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u00100\u001a\u0004\u0018\u00010\n\u0012\u0006\u00103\u001a\u00020\u001e\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010@\u001a\u000209\u0012\n\u0008\u0001\u0010C\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010L\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010P\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010^\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010a\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010e\u001a\u00020d\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010o\u001a\u00020d\u0012\u0008\u0010r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010u\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010x\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010|\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\n\u0012\u0011\u0010\u0096\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u0094\u0001\u0012\u0007\u0010\u009c\u0001\u001a\u00020\u001e\u0012\u0007\u0010\u009f\u0001\u001a\u00020\u001e\u0012\u0007\u0010\u00a2\u0001\u001a\u000209\u0012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\n\u0012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00b3\u0001J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\nH\u0016J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0019\u0010#\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH\u00d6\u0001R\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R(\u0010C\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010+\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010/R(\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u0010+\u0012\u0004\u0008K\u0010G\u001a\u0004\u0008I\u0010-\"\u0004\u0008J\u0010/R(\u0010L\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010+\u0012\u0004\u0008O\u0010G\u001a\u0004\u0008M\u0010-\"\u0004\u0008N\u0010/R(\u0010P\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008P\u0010+\u0012\u0004\u0008S\u0010G\u001a\u0004\u0008Q\u0010-\"\u0004\u0008R\u0010/R(\u0010T\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010+\u0012\u0004\u0008W\u0010G\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010/R\"\u0010X\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010+\u001a\u0004\u0008Y\u0010-\"\u0004\u0008Z\u0010/R\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010+\u001a\u0004\u0008\\\u0010-\"\u0004\u0008]\u0010/R\"\u0010^\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010+\u001a\u0004\u0008_\u0010-\"\u0004\u0008`\u0010/R\"\u0010a\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00104\u001a\u0004\u0008b\u00106\"\u0004\u0008c\u00108R(\u0010e\u001a\u00020d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010f\u0012\u0004\u0008k\u0010G\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010+\u001a\u0004\u0008m\u0010-\"\u0004\u0008n\u0010/R\"\u0010o\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u0010h\"\u0004\u0008q\u0010jR\"\u0010r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010+\u001a\u0004\u0008s\u0010-\"\u0004\u0008t\u0010/R\"\u0010u\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010+\u001a\u0004\u0008v\u0010-\"\u0004\u0008w\u0010/R(\u0010x\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008x\u0010+\u0012\u0004\u0008{\u0010G\u001a\u0004\u0008y\u0010-\"\u0004\u0008z\u0010/R\"\u0010|\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010+\u001a\u0004\u0008}\u0010-\"\u0004\u0008~\u0010/R$\u0010\u007f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010+\u001a\u0005\u0008\u0080\u0001\u0010-\"\u0005\u0008\u0081\u0001\u0010/R&\u0010\u0082\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010+\u001a\u0005\u0008\u0083\u0001\u0010-\"\u0005\u0008\u0084\u0001\u0010/R&\u0010\u0085\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010+\u001a\u0005\u0008\u0086\u0001\u0010-\"\u0005\u0008\u0087\u0001\u0010/R&\u0010\u0088\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010+\u001a\u0005\u0008\u0089\u0001\u0010-\"\u0005\u0008\u008a\u0001\u0010/R&\u0010\u008b\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010+\u001a\u0005\u0008\u008c\u0001\u0010-\"\u0005\u0008\u008d\u0001\u0010/R&\u0010\u008e\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010+\u001a\u0005\u0008\u008f\u0001\u0010-\"\u0005\u0008\u0090\u0001\u0010/R&\u0010\u0091\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010+\u001a\u0005\u0008\u0092\u0001\u0010-\"\u0005\u0008\u0093\u0001\u0010/R1\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R&\u0010\u009c\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u00104\u001a\u0005\u0008\u009d\u0001\u00106\"\u0005\u0008\u009e\u0001\u00108R&\u0010\u009f\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u00104\u001a\u0005\u0008\u00a0\u0001\u00106\"\u0005\u0008\u00a1\u0001\u00108R&\u0010\u00a2\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010;\u001a\u0005\u0008\u00a3\u0001\u0010=\"\u0005\u0008\u00a4\u0001\u0010?R6\u0010\u00a6\u0001\u001a\u00020\n2\u0007\u0010\u00a5\u0001\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a6\u0001\u0010+\u0012\u0005\u0008\u00a9\u0001\u0010G\u001a\u0005\u0008\u00a7\u0001\u0010-\"\u0005\u0008\u00a8\u0001\u0010/R&\u0010\u00aa\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010+\u001a\u0005\u0008\u00ab\u0001\u0010-\"\u0005\u0008\u00ac\u0001\u0010/\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/WithdrawModel;",
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
        "",
        "isDcList",
        "typesOfWithdrawTag",
        "expectedTypeTag",
        "formatCanOutMoney",
        "formatBalanceCurrency",
        "formatCanOutCurrency",
        "formatInputAmountHint",
        "exchangeRate",
        "onFormatHandlingFee",
        "estimatedAccount",
        "formatEstimatedAccount",
        "",
        "bottomTip",
        "toString",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "change",
        "Z",
        "getChange",
        "()Z",
        "setChange",
        "(Z)V",
        "balance",
        "Ljava/lang/String;",
        "getBalance",
        "()Ljava/lang/String;",
        "setBalance",
        "(Ljava/lang/String;)V",
        "canOutMoney",
        "getCanOutMoney",
        "setCanOutMoney",
        "withdrawRule",
        "I",
        "getWithdrawRule",
        "()I",
        "setWithdrawRule",
        "(I)V",
        "",
        "canOutTimes",
        "J",
        "getCanOutTimes",
        "()J",
        "setCanOutTimes",
        "(J)V",
        "withdrawTimes",
        "getWithdrawTimes",
        "setWithdrawTimes",
        "fullHint",
        "getFullHint",
        "setFullHint",
        "getFullHint$annotations",
        "()V",
        "sectionMin",
        "getSectionMin",
        "setSectionMin",
        "getSectionMin$annotations",
        "sectionMinStr",
        "getSectionMinStr",
        "setSectionMinStr",
        "getSectionMinStr$annotations",
        "sectionMax",
        "getSectionMax",
        "setSectionMax",
        "getSectionMax$annotations",
        "sectionMaxStr",
        "getSectionMaxStr",
        "setSectionMaxStr",
        "getSectionMaxStr$annotations",
        "rateDescription",
        "getRateDescription",
        "setRateDescription",
        "currencyDescription",
        "getCurrencyDescription",
        "setCurrencyDescription",
        "rate",
        "getRate",
        "setRate",
        "feeType",
        "getFeeType",
        "setFeeType",
        "",
        "feeValue",
        "D",
        "getFeeValue",
        "()D",
        "setFeeValue",
        "(D)V",
        "getFeeValue$annotations",
        "feeValueStr",
        "getFeeValueStr",
        "setFeeValueStr",
        "currencyRate",
        "getCurrencyRate",
        "setCurrencyRate",
        "currencyCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "enterAmount",
        "getEnterAmount",
        "setEnterAmount",
        "feeAmountMax",
        "getFeeAmountMax",
        "setFeeAmountMax",
        "getFeeAmountMax$annotations",
        "feeAmountMaxStr",
        "getFeeAmountMaxStr",
        "setFeeAmountMaxStr",
        "description",
        "getDescription",
        "setDescription",
        "arriveDc",
        "getArriveDc",
        "setArriveDc",
        "amountStr",
        "getAmountStr",
        "setAmountStr",
        "handlingFee",
        "getHandlingFee",
        "setHandlingFee",
        "formatHandlingFee",
        "getFormatHandlingFee",
        "setFormatHandlingFee",
        "formatRate",
        "getFormatRate",
        "setFormatRate",
        "hint",
        "getHint",
        "setHint",
        "",
        "Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;",
        "dcList",
        "Ljava/util/List;",
        "getDcList",
        "()Ljava/util/List;",
        "setDcList",
        "(Ljava/util/List;)V",
        "defaultIndex",
        "getDefaultIndex",
        "setDefaultIndex",
        "blackIndex",
        "getBlackIndex",
        "setBlackIndex",
        "withdrawChannelId",
        "getWithdrawChannelId",
        "setWithdrawChannelId",
        "value",
        "enterFormatAmount",
        "getEnterFormatAmount",
        "setEnterFormatAmount",
        "getEnterFormatAmount$annotations",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V",
        "seen1",
        "seen2",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
            "Lcom/example/obs/player/model/WithdrawModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/WithdrawModel$Companion;
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

.field private balance:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private blackIndex:I

.field private canOutMoney:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private canOutTimes:J

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
            "Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;",
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

.field private enterAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private enterFormatAmount:Ljava/lang/String;
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

.field private formatHandlingFee:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private formatRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fullHint:Ljava/lang/String;
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

.field private withdrawChannelId:J

.field private withdrawRule:I

.field private withdrawTimes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/WithdrawModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/WithdrawModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/WithdrawModel;->Companion:Lcom/example/obs/player/model/WithdrawModel$Companion;

    new-instance v0, Lcom/example/obs/player/model/WithdrawModel$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/WithdrawModel$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/WithdrawModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/example/obs/player/model/WithdrawModel;-><init>(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 10
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "fullHint"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMinStr"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "sectionMaxStr"
        .end annotation
    .end param
    .param p20    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "feeValueStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "feeAmountMaxStr"
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p2, 0x0

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v2, v5

    if-eqz v2, :cond_2

    filled-new-array {p1, p2}, [I

    move-result-object v2

    filled-new-array {v4, v4}, [I

    move-result-object v5

    sget-object v6, Lcom/example/obs/player/model/WithdrawModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$$serializer;

    invoke-virtual {v6}, Lcom/example/obs/player/model/WithdrawModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lkotlinx/serialization/internal/i1;->a([I[ILkotlinx/serialization/descriptors/f;)V

    :cond_2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    goto :goto_2

    :cond_3
    move v2, p3

    iput-boolean v2, v0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const-string v3, "0"

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_6

    iput v4, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    goto :goto_5

    :cond_6
    move/from16 v2, p6

    iput v2, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    :goto_5
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v5, 0x0

    if-nez v2, :cond_7

    iput-wide v5, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v5, p9

    :goto_7
    iput-wide v5, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    and-int/lit8 v2, v1, 0x40

    const-string v5, ""

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_f

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_11

    iput v4, v0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    goto :goto_10

    :cond_11
    move/from16 v2, p19

    iput v2, v0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    const-wide/16 v6, 0x0

    if-nez v2, :cond_12

    iput-wide v6, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    goto :goto_11

    :cond_12
    move-wide/from16 v8, p20

    iput-wide v8, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-wide v6, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    goto :goto_13

    :cond_14
    move-wide/from16 v2, p23

    iput-wide v2, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    :goto_17
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    :goto_18
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    :goto_19
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    :goto_1b
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    :goto_1c
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    :goto_1d
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1f

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move-object/from16 v2, p35

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    :goto_1e
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_20
    move-object/from16 v2, p36

    :goto_1f
    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_21

    iput v4, v0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    goto :goto_20

    :cond_21
    move/from16 v2, p37

    iput v2, v0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    :goto_20
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_22

    iput v4, v0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    goto :goto_21

    :cond_22
    move/from16 v1, p38

    iput v1, v0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    :goto_21
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_23

    const-wide/16 v1, -0x1

    goto :goto_22

    :cond_23
    move-wide/from16 v1, p39

    :goto_22
    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_24

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    goto :goto_23

    :cond_24
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_25

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    :goto_24
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;",
            ">;IIJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    move-object/from16 v0, p27

    const-string v0, "balance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canOutMoney"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullHint"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMin"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMinStr"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMax"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMaxStr"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateDescription"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDescription"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeValueStr"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterAmount"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMax"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeAmountMaxStr"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arriveDc"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountStr"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlingFee"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatHandlingFee"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatRate"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dcList"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/databinding/a;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput-boolean v15, v0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    iput-object v11, v0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    iput-object v12, v0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    move-object/from16 v1, p32

    move-object/from16 v2, p33

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    move/from16 v1, p35

    iput v1, v0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    move/from16 v1, p36

    iput v1, v0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    const-string v1, ""

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJIILkotlin/jvm/internal/w;)V
    .locals 38

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, "0"

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

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    move-wide v11, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const-string v13, ""

    if-eqz v8, :cond_6

    move-object v8, v13

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    move-object v7, v4

    goto :goto_9

    :cond_9
    move-object/from16 v7, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v2, v4

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    move-object v4, v13

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    move-object/from16 p2, v13

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    move-object/from16 v13, p2

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    move-object/from16 v17, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    move-object/from16 v13, v16

    goto :goto_d

    :cond_d
    move-object/from16 v13, p16

    :goto_d
    move-object/from16 v18, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move/from16 v13, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    const-wide/16 v20, 0x0

    if-eqz v19, :cond_f

    move-wide/from16 v22, v20

    goto :goto_f

    :cond_f
    move-wide/from16 v22, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, p20

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p21

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, p2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, p2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, p2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p26

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    move-object/from16 v27, p2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p27

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    move-object/from16 v28, p2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p28

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    move-object/from16 v29, p2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p29

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    move-object/from16 v30, p2

    goto :goto_19

    :cond_19
    move-object/from16 v30, p30

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, p2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p31

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p32

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move-object/from16 v33, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p33

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p34

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v35, p35

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p36

    :goto_1f
    const/16 v36, 0x1

    and-int/lit8 v36, p40, 0x1

    if-eqz v36, :cond_20

    const-wide/16 v36, -0x1

    goto :goto_20

    :cond_20
    move-wide/from16 v36, p37

    :goto_20
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v11

    move-wide/from16 p8, v9

    move-object/from16 p10, v8

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v7

    move-object/from16 p14, v2

    move-object/from16 p15, v4

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move/from16 p18, v13

    move-wide/from16 p19, v22

    move-object/from16 p21, v16

    move-wide/from16 p22, v20

    move-object/from16 p24, v19

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move/from16 p36, v35

    move/from16 p37, v0

    move-wide/from16 p38, v36

    invoke-direct/range {p1 .. p39}, Lcom/example/obs/player/model/WithdrawModel;-><init>(ZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    return-void
.end method

.method public static synthetic getEnterFormatAmount$annotations()V
    .locals 0

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

    return-void
.end method

.method public static synthetic getFeeValue$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "feeValueStr"
            imports = {}
        .end subannotation
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

.method public static final write$Self(Lcom/example/obs/player/model/WithdrawModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/model/WithdrawModel;
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
    iget-boolean v1, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget v4, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    iget-wide v7, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-wide v7, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-wide v7, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-wide v4, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_12

    :goto_c
    move v4, v2

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    if-eqz v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget v4, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v2

    goto :goto_1f

    :cond_2d
    iget-wide v8, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-wide v8, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v3, v2

    goto :goto_21

    :cond_30
    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    move v3, v0

    :goto_21
    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_33

    :goto_22
    move v3, v2

    goto :goto_23

    :cond_33
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_22

    :cond_34
    move v3, v0

    :goto_23
    if-eqz v3, :cond_35

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_24
    move v1, v2

    goto :goto_25

    :cond_36
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_24

    :cond_37
    move v1, v0

    :goto_25
    if-eqz v1, :cond_38

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_26
    move v1, v2

    goto :goto_27

    :cond_39
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_26

    :cond_3a
    move v1, v0

    :goto_27
    if-eqz v1, :cond_3b

    const/16 v1, 0x13

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v2

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v2

    goto :goto_2b

    :cond_3f
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v2

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v2

    goto :goto_2f

    :cond_45
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v2

    goto :goto_31

    :cond_48
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v1, v2

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4d
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_34
    move v1, v2

    goto :goto_35

    :cond_4e
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v0

    :goto_35
    if-eqz v1, :cond_50

    const/16 v1, 0x1a

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_50
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_36
    move v1, v2

    goto :goto_37

    :cond_51
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    move v1, v0

    :goto_37
    if-eqz v1, :cond_53

    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_53
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_54

    :goto_38
    move v1, v2

    goto :goto_39

    :cond_54
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_38

    :cond_55
    move v1, v0

    :goto_39
    if-eqz v1, :cond_56

    const/16 v1, 0x1c

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_56
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_3a
    move v1, v2

    goto :goto_3b

    :cond_57
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_3a

    :cond_58
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_59

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    const/16 v4, 0x1d

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_59
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_3c
    move v1, v2

    goto :goto_3d

    :cond_5a
    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    if-eqz v1, :cond_5b

    goto :goto_3c

    :cond_5b
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_5c

    const/16 v1, 0x1e

    iget v3, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5c
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3e
    move v1, v2

    goto :goto_3f

    :cond_5d
    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    if-eqz v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_5f

    const/16 v1, 0x1f

    iget v3, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5f
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_40
    move v1, v2

    goto :goto_41

    :cond_60
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_61

    goto :goto_40

    :cond_61
    move v1, v0

    :goto_41
    if-eqz v1, :cond_62

    const/16 v1, 0x20

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_62
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_42
    move v1, v2

    goto :goto_43

    :cond_63
    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel;->getEnterFormatAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_42

    :cond_64
    move v1, v0

    :goto_43
    if-eqz v1, :cond_65

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel;->getEnterFormatAmount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_65
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_44
    move v0, v2

    goto :goto_45

    :cond_66
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_44

    :cond_67
    :goto_45
    if-eqz v0, :cond_68

    const/16 v0, 0x22

    iget-object p0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_68
    return-void
.end method


# virtual methods
.method public final bottomTip()Ljava/lang/CharSequence;
    .locals 17
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080485

    invoke-direct {v1, v2, v3}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const-string v2, "image"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, " "

    new-instance v8, Lcom/drake/spannable/span/d;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/drake/spannable/span/d;-><init>(IIILkotlin/jvm/internal/w;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, v0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    const-string v5, "format(format, *args)"

    const/4 v6, 0x1

    const-string/jumbo v7, "withdraw.range.format"

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    sget-object v9, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v11, v9

    invoke-static/range {v10 .. v15}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v12, v9

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    sget-object v14, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v14

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v9, v0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x0

    move-object v10, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final estimatedAccount()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    const-string v1, "0"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feeValueStr.divHundred().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final exchangeRate()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatBalanceCurrency()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "balance.toBigDecimal().m\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatCanOutCurrency()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "canOutMoney.toBigDecimal\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatCanOutMoney()Ljava/lang/String;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatEstimatedAccount()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel;->estimatedAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-string/jumbo v1, "this.multiply(other)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel;->estimatedAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v4, "this.subtract(other)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel;->estimatedAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public final formatIcon()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->getWalletTypeIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final formatInputAmountHint()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v1, "balances"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    sget-object v4, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v3, v2}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallet.withdraw.title.max"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final formatName()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->getWalletTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final formatRemark()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    iget v3, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final getAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getArriveDc()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlackIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    return v0
.end method

.method public final getCanOutMoney()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanOutTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    return-wide v0
.end method

.method public final getChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFormatAmount()Ljava/lang/String;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getFeeAmountMax()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAmountMaxStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    return v0
.end method

.method public final getFeeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    return-wide v0
.end method

.method public final getFeeValueStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatHandlingFee()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullHint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlingFee()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMax()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMaxStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMinStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletAds()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->getWalletAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getWithdrawChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    return-wide v0
.end method

.method public final getWithdrawRule()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    return v0
.end method

.method public final getWithdrawTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    return-wide v0
.end method

.method public final isDcList()Z
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final onFormatHandlingFee()Ljava/lang/String;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    const-string v1, "0"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "value"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    return-void
.end method

.method public final setBalance(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    return-void
.end method

.method public final setBlackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    return-void
.end method

.method public final setCanOutMoney(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    return-void
.end method

.method public final setCanOutTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    return-void
.end method

.method public final setChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

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
            "Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

    return-void
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnterAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFormatAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterFormatAmount:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    :goto_1
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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    return-void
.end method

.method public final setFeeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    return-void
.end method

.method public final setFeeValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    return-void
.end method

.method public final setWithdrawRule(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    return-void
.end method

.method public final setWithdrawTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawModel(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canOutMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canOutTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullHint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sectionMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feeValueStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enterAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', feeAmountMax=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', arriveDc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', amountStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final typesOfWithdrawTag()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallet.withdraw.amount.count"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wallet.withdraw.gold.count"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/model/WithdrawModel;->change:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutMoney:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawRule:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->canOutTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->fullHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMinStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMax:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->sectionMaxStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->rateDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->rate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeValueStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->enterAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMax:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->feeAmountMaxStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->arriveDc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->amountStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->handlingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->formatHandlingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->formatRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawModel;->dcList:Ljava/util/List;

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

    check-cast v1, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;

    invoke-virtual {v1, p1, p2}, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/example/obs/player/model/WithdrawModel;->defaultIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/example/obs/player/model/WithdrawModel;->blackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawModel;->withdrawChannelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
