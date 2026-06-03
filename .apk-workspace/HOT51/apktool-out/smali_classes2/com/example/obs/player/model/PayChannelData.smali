.class public final Lcom/example/obs/player/model/PayChannelData;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/PayChannelData$$serializer;,
        Lcom/example/obs/player/model/PayChannelData$AmountOption;,
        Lcom/example/obs/player/model/PayChannelData$Companion;,
        Lcom/example/obs/player/model/PayChannelData$MerchantBank;,
        Lcom/example/obs/player/model/PayChannelData$RechargeAgent;,
        Lcom/example/obs/player/model/PayChannelData$RechargeContact;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayChannelData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayChannelData.kt\ncom/example/obs/player/model/PayChannelData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n766#2:464\n857#2,2:465\n1549#2:467\n1620#2,3:468\n*S KotlinDebug\n*F\n+ 1 PayChannelData.kt\ncom/example/obs/player/model/PayChannelData\n*L\n367#1:464\n367#1:465,2\n373#1:467\n373#1:468,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u008d\u0002\u008e\u0002\u008c\u0002\u008f\u0002\u0090\u0002\u0091\u0002B\u00cd\u0003\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010U\u001a\u00020%\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010^\u001a\u00020%\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010k\u001a\u00020%\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010q\u001a\u0008\u0012\u0004\u0012\u00020B0\u001f\u0012\u000e\u0008\u0002\u0010r\u001a\u0008\u0012\u0004\u0012\u00020D0\u001f\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010u\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010z\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010{\u001a\u00020P\u0012\u0008\u0008\u0002\u0010|\u001a\u00020%\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002B\u00f5\u0003\u0008\u0017\u0012\u0007\u0010\u0087\u0002\u001a\u00020%\u0012\u0007\u0010\u0088\u0002\u001a\u00020%\u0012\u0006\u0010S\u001a\u00020\"\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010U\u001a\u00020%\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010W\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020\"\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020\"\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010^\u001a\u00020%\u0012\n\u0008\u0001\u0010_\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010`\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010a\u001a\u00020\"\u0012\u0008\u0010b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010d\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010e\u001a\u00020\r\u0012\u0008\u0010f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010g\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010k\u001a\u00020%\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010o\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u001f\u0012\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u001f\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010t\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010u\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010v\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010w\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010x\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010y\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010z\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010{\u001a\u00020P\u0012\u0006\u0010|\u001a\u00020%\u0012\u0007\u0010\u00f7\u0001\u001a\u00020\r\u0012\t\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u000b\u0012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u0002\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u008b\u0002J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0007J\u001c\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0007J\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bJ\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020%H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\"H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\"H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020%H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\"H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020%H\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u001fH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u001fH\u00c6\u0003J\t\u0010F\u001a\u00020\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\t\u0010K\u001a\u00020\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\u000bH\u00c6\u0003J\t\u0010N\u001a\u00020\u000bH\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020PH\u00c6\u0003J\t\u0010R\u001a\u00020%H\u00c6\u0003J\u00cd\u0003\u0010}\u001a\u00020\u00002\u0008\u0008\u0002\u0010S\u001a\u00020\"2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010U\u001a\u00020%2\u0008\u0008\u0002\u0010V\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000b2\u0008\u0008\u0002\u0010X\u001a\u00020\u000b2\u0008\u0008\u0002\u0010Y\u001a\u00020\u000b2\u0008\u0008\u0002\u0010Z\u001a\u00020\"2\u0008\u0008\u0002\u0010[\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\\\u001a\u00020\"2\u0008\u0008\u0002\u0010]\u001a\u00020\u000b2\u0008\u0008\u0002\u0010^\u001a\u00020%2\u0008\u0008\u0002\u0010_\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020\u000b2\u0008\u0008\u0002\u0010a\u001a\u00020\"2\u0008\u0008\u0002\u0010b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010e\u001a\u00020\r2\u0008\u0008\u0002\u0010f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010g\u001a\u00020\u000b2\u0008\u0008\u0002\u0010h\u001a\u00020\u000b2\u0008\u0008\u0002\u0010i\u001a\u00020\u000b2\u0008\u0008\u0002\u0010j\u001a\u00020\u000b2\u0008\u0008\u0002\u0010k\u001a\u00020%2\u0008\u0008\u0002\u0010l\u001a\u00020\u000b2\u0008\u0008\u0002\u0010m\u001a\u00020\u000b2\u0008\u0008\u0002\u0010n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010o\u001a\u00020\u000b2\u0008\u0008\u0002\u0010p\u001a\u00020\u000b2\u000e\u0008\u0002\u0010q\u001a\u0008\u0012\u0004\u0012\u00020B0\u001f2\u000e\u0008\u0002\u0010r\u001a\u0008\u0012\u0004\u0012\u00020D0\u001f2\u0008\u0008\u0002\u0010s\u001a\u00020\u000b2\u0008\u0008\u0002\u0010t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010u\u001a\u00020\u000b2\u0008\u0008\u0002\u0010v\u001a\u00020\u000b2\u0008\u0008\u0002\u0010w\u001a\u00020\u000b2\u0008\u0008\u0002\u0010x\u001a\u00020\u000b2\u0008\u0008\u0002\u0010y\u001a\u00020\u000b2\u0008\u0008\u0002\u0010z\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010{\u001a\u00020P2\u0008\u0008\u0002\u0010|\u001a\u00020%H\u00c6\u0001J\t\u0010~\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u007f\u001a\u00020%H\u00d6\u0001J\u0016\u0010\u0082\u0001\u001a\u00020\r2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u00d6\u0003J\n\u0010\u0083\u0001\u001a\u00020%H\u00d6\u0001J\u001d\u0010\u0087\u0001\u001a\u00020\t2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0086\u0001\u001a\u00020%H\u00d6\u0001R\'\u0010S\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\'\u0010T\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010U\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010V\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u008d\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u008f\u0001\"\u0006\u0008\u0098\u0001\u0010\u0091\u0001R\'\u0010W\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u008d\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u008f\u0001\"\u0006\u0008\u009a\u0001\u0010\u0091\u0001R\'\u0010X\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u008d\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u008f\u0001\"\u0006\u0008\u009c\u0001\u0010\u0091\u0001R\'\u0010Y\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u008d\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u008f\u0001\"\u0006\u0008\u009e\u0001\u0010\u0091\u0001R/\u0010Z\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008Z\u0010\u0088\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a0\u0001\u0010\u008c\u0001R\'\u0010[\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u008d\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0091\u0001R/\u0010\\\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008\\\u0010\u0088\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u008a\u0001\"\u0006\u0008\u00a6\u0001\u0010\u008c\u0001R\'\u0010]\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u008d\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a9\u0001\u0010\u0091\u0001R\'\u0010^\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u0092\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0094\u0001\"\u0006\u0008\u00ab\u0001\u0010\u0096\u0001R/\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008_\u0010\u008d\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0091\u0001R\'\u0010`\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u008d\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b0\u0001\u0010\u0091\u0001R/\u0010a\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008a\u0010\u0088\u0001\u0012\u0006\u0008\u00b3\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u008a\u0001\"\u0006\u0008\u00b2\u0001\u0010\u008c\u0001R\'\u0010b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u008d\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0091\u0001R/\u0010c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008c\u0010\u008d\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b7\u0001\u0010\u0091\u0001R\'\u0010d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u008d\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ba\u0001\u0010\u0091\u0001R\'\u0010e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\'\u0010f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u008d\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c1\u0001\u0010\u0091\u0001R\'\u0010g\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008g\u0010\u008d\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c3\u0001\u0010\u0091\u0001R\'\u0010h\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u008d\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c5\u0001\u0010\u0091\u0001R\'\u0010i\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u008d\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c7\u0001\u0010\u0091\u0001R\'\u0010j\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u008d\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c9\u0001\u0010\u0091\u0001R\'\u0010k\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u0092\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u0094\u0001\"\u0006\u0008\u00cb\u0001\u0010\u0096\u0001R\'\u0010l\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u008d\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cd\u0001\u0010\u0091\u0001R\'\u0010m\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u008d\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cf\u0001\u0010\u0091\u0001R\'\u0010n\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u008d\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d1\u0001\u0010\u0091\u0001R\'\u0010o\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u008d\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d3\u0001\u0010\u0091\u0001R\'\u0010p\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008p\u0010\u008d\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d5\u0001\u0010\u0091\u0001R-\u0010q\u001a\u0008\u0012\u0004\u0012\u00020B0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R-\u0010r\u001a\u0008\u0012\u0004\u0012\u00020D0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u00d6\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00da\u0001R\'\u0010s\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u008d\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u008f\u0001\"\u0006\u0008\u00de\u0001\u0010\u0091\u0001R\'\u0010t\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008t\u0010\u008d\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e0\u0001\u0010\u0091\u0001R\'\u0010u\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u008d\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e2\u0001\u0010\u0091\u0001R\'\u0010v\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u008d\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e4\u0001\u0010\u0091\u0001R\'\u0010w\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u008d\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e6\u0001\u0010\u0091\u0001R\'\u0010x\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u008d\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e8\u0001\u0010\u0091\u0001R\'\u0010y\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u008d\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ea\u0001\u0010\u0091\u0001R\'\u0010z\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008z\u0010\u008d\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ec\u0001\u0010\u0091\u0001R\'\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0010\u0010\u008d\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ee\u0001\u0010\u0091\u0001R&\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u00bb\u0001\u001a\u0005\u0008\u000f\u0010\u00bd\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00bf\u0001R\'\u0010{\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008{\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\'\u0010|\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u0092\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u0094\u0001\"\u0006\u0008\u00f6\u0001\u0010\u0096\u0001R)\u0010\u00f7\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00bf\u0001R)\u0010\u00fa\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u008f\u0001\"\u0006\u0008\u00fc\u0001\u0010\u0091\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u00ff\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u00ff\u0001\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/example/obs/player/model/PayChannelData;",
        "Ljava/io/Serializable;",
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
        "discountContent",
        "",
        "showDiscountIcon",
        "isDigitCoin",
        "inputAmount",
        "",
        "rechargeRange",
        "insideRange",
        "enterMaxValue",
        "rechargeRate",
        "marqueeDiscount",
        "maxRewardAmount",
        "Landroid/view/View;",
        "v",
        "coinUnitIcon",
        "equivalence",
        "receiveGold",
        "equivalenceAmount",
        "digitTypeAddress",
        "",
        "Lcom/example/obs/player/model/PayChannelData$AmountOption;",
        "payAmountOption",
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
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
        "component31",
        "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "",
        "component43",
        "component44",
        "id",
        "name",
        "rechargeType",
        "memberGroups",
        "startTime",
        "endTime",
        "instructions",
        "minAmount",
        "minAmountStr",
        "maxAmount",
        "maxAmountStr",
        "offerType",
        "offerValue",
        "offerValueStr",
        "offerAmountMax",
        "offerAmountMaxStr",
        "offerExtra",
        "offerExtraStr",
        "inputable",
        "fixedAmountList",
        "description",
        "qrCodeUrl",
        "business",
        "domain",
        "platformType",
        "rechargeChannelCode",
        "currencyCode",
        "remark",
        "descTitle",
        "descContent",
        "merchantBanks",
        "rechargeAgents",
        "digitalMinAmount",
        "digitalMaxAmount",
        "fixedGoldAmountList",
        "digitalWalletAddress",
        "digitalWalletTypeIcon",
        "digitalRate",
        "digitalRateCurrencyDescription",
        "descPopupContent",
        "rate",
        "linkMethod",
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
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "I",
        "getRechargeType",
        "()I",
        "setRechargeType",
        "(I)V",
        "getMemberGroups",
        "setMemberGroups",
        "getStartTime",
        "setStartTime",
        "getEndTime",
        "setEndTime",
        "getInstructions",
        "setInstructions",
        "getMinAmount",
        "setMinAmount",
        "getMinAmount$annotations",
        "()V",
        "getMinAmountStr",
        "setMinAmountStr",
        "getMaxAmount",
        "setMaxAmount",
        "getMaxAmount$annotations",
        "getMaxAmountStr",
        "setMaxAmountStr",
        "getOfferType",
        "setOfferType",
        "getOfferValue",
        "setOfferValue",
        "getOfferValue$annotations",
        "getOfferValueStr",
        "setOfferValueStr",
        "getOfferAmountMax",
        "setOfferAmountMax",
        "getOfferAmountMax$annotations",
        "getOfferAmountMaxStr",
        "setOfferAmountMaxStr",
        "getOfferExtra",
        "setOfferExtra",
        "getOfferExtra$annotations",
        "getOfferExtraStr",
        "setOfferExtraStr",
        "Z",
        "getInputable",
        "()Z",
        "setInputable",
        "(Z)V",
        "getFixedAmountList",
        "setFixedAmountList",
        "getDescription",
        "setDescription",
        "getQrCodeUrl",
        "setQrCodeUrl",
        "getBusiness",
        "setBusiness",
        "getDomain",
        "setDomain",
        "getPlatformType",
        "setPlatformType",
        "getRechargeChannelCode",
        "setRechargeChannelCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "getRemark",
        "setRemark",
        "getDescTitle",
        "setDescTitle",
        "getDescContent",
        "setDescContent",
        "Ljava/util/List;",
        "getMerchantBanks",
        "()Ljava/util/List;",
        "setMerchantBanks",
        "(Ljava/util/List;)V",
        "getRechargeAgents",
        "setRechargeAgents",
        "getDigitalMinAmount",
        "setDigitalMinAmount",
        "getDigitalMaxAmount",
        "setDigitalMaxAmount",
        "getFixedGoldAmountList",
        "setFixedGoldAmountList",
        "getDigitalWalletAddress",
        "setDigitalWalletAddress",
        "getDigitalWalletTypeIcon",
        "setDigitalWalletTypeIcon",
        "getDigitalRate",
        "setDigitalRate",
        "getDigitalRateCurrencyDescription",
        "setDigitalRateCurrencyDescription",
        "getDescPopupContent",
        "setDescPopupContent",
        "getInputAmount",
        "setInputAmount",
        "setDigitCoin",
        "D",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "getLinkMethod",
        "setLinkMethod",
        "checked",
        "getChecked",
        "setChecked",
        "mCurrencySymbol",
        "getMCurrencySymbol",
        "setMCurrencySymbol",
        "Ljava/math/BigDecimal;",
        "getOfferAmountMaxDecimal",
        "()Ljava/math/BigDecimal;",
        "offerAmountMaxDecimal",
        "getOfferExtraDecimal",
        "offerExtraDecimal",
        "getOfferValueDecimal",
        "offerValueDecimal",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)V",
        "seen1",
        "seen2",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIZLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "AmountOption",
        "MerchantBank",
        "RechargeAgent",
        "RechargeContact",
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
        "SMAP\nPayChannelData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayChannelData.kt\ncom/example/obs/player/model/PayChannelData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n766#2:464\n857#2,2:465\n1549#2:467\n1620#2,3:468\n*S KotlinDebug\n*F\n+ 1 PayChannelData.kt\ncom/example/obs/player/model/PayChannelData\n*L\n367#1:464\n367#1:465,2\n373#1:467\n373#1:468,3\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/obs/player/model/PayChannelData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/PayChannelData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private business:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private checked:Z

.field private currencyCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private descContent:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private descPopupContent:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private descTitle:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalMaxAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalMinAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalRateCurrencyDescription:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalWalletAddress:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private digitalWalletTypeIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fixedAmountList:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fixedGoldAmountList:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:J

.field private inputAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private inputable:Z

.field private instructions:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isDigitCoin:Z

.field private linkMethod:I

.field private mCurrencySymbol:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private maxAmount:J

.field private maxAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private memberGroups:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private merchantBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private minAmount:J

.field private minAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerAmountMax:J

.field private offerAmountMaxStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerExtra:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerExtraStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerType:I

.field private offerValue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private offerValueStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformType:I

.field private qrCodeUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rate:D

.field private rechargeAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargeChannelCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargeType:I

.field private remark:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/PayChannelData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/PayChannelData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/PayChannelData;->Companion:Lcom/example/obs/player/model/PayChannelData$Companion;

    new-instance v0, Lcom/example/obs/player/model/PayChannelData$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/PayChannelData$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/PayChannelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0xfff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/example/obs/player/model/PayChannelData;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIZLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 12
    .param p11    # J
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "minAmountStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "maxAmountStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "offerValueStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "offerAmountMaxStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "offerExtraStr"
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

    move v2, p2

    and-int/lit8 v3, v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x0

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    or-int/2addr v3, v6

    if-eqz v3, :cond_2

    filled-new-array {p1, p2}, [I

    move-result-object v3

    filled-new-array {v5, v5}, [I

    move-result-object v6

    sget-object v7, Lcom/example/obs/player/model/PayChannelData$$serializer;->INSTANCE:Lcom/example/obs/player/model/PayChannelData$$serializer;

    invoke-virtual {v7}, Lcom/example/obs/player/model/PayChannelData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lkotlinx/serialization/internal/i1;->a([I[ILkotlinx/serialization/descriptors/f;)V

    :cond_2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const-wide/16 v6, 0x0

    if-nez v3, :cond_3

    iput-wide v6, v0, Lcom/example/obs/player/model/PayChannelData;->id:J

    goto :goto_2

    :cond_3
    move-wide v8, p3

    iput-wide v8, v0, Lcom/example/obs/player/model/PayChannelData;->id:J

    :goto_2
    and-int/lit8 v3, v1, 0x2

    const-string v8, ""

    if-nez v3, :cond_4

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_5

    iput v5, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    goto :goto_4

    :cond_5
    move/from16 v3, p6

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    :goto_4
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_6

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_7

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    :goto_6
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_8

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    :goto_7
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_9

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    :goto_8
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_a

    iput-wide v6, v0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    goto :goto_9

    :cond_a
    move-wide/from16 v9, p11

    iput-wide v9, v0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    :goto_9
    and-int/lit16 v3, v1, 0x100

    const-string v9, "0"

    if-nez v3, :cond_b

    iput-object v9, v0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_c

    iput-wide v6, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    goto :goto_b

    :cond_c
    move-wide/from16 v10, p14

    iput-wide v10, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    :goto_b
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_d

    iput-object v9, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_e

    iput v5, v0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    goto :goto_d

    :cond_e
    move/from16 v3, p17

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    :goto_d
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_f

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    :goto_e
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_10

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    :goto_f
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    move-wide/from16 v6, p20

    :goto_10
    iput-wide v6, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    iput-object v9, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    :goto_11
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    :goto_12
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    :goto_13
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-boolean v5, v0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    goto :goto_14

    :cond_15
    move/from16 v3, p25

    iput-boolean v3, v0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    :goto_14
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    :goto_15
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    :goto_16
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    :goto_17
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    :goto_18
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    :goto_19
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput v5, v0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    goto :goto_1a

    :cond_1b
    move/from16 v3, p31

    iput v3, v0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    :goto_1a
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    :goto_1b
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    :goto_1c
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v3, p34

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    :goto_1d
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1f

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move-object/from16 v3, p35

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    :goto_1e
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_20

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    goto :goto_1f

    :cond_20
    move-object/from16 v3, p36

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    goto :goto_20

    :cond_21
    move-object/from16 v3, p37

    :goto_20
    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_21

    :cond_22
    move-object/from16 v1, p38

    :goto_21
    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_23

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    goto :goto_22

    :cond_23
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_24

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    goto :goto_23

    :cond_24
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_25

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_26

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    goto :goto_25

    :cond_26
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_27

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    goto :goto_26

    :cond_27
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    :goto_26
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_28

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    goto :goto_27

    :cond_28
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_29

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    goto :goto_28

    :cond_29
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_2a

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    goto :goto_29

    :cond_2a
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    :goto_29
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_2b

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    :goto_2a
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_2c

    iput-boolean v4, v0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    goto :goto_2b

    :cond_2c
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    :goto_2b
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2d

    const-wide/16 v3, 0x0

    goto :goto_2c

    :cond_2d
    move-wide/from16 v3, p49

    :goto_2c
    iput-wide v3, v0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2e

    iput v5, v0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    goto :goto_2d

    :cond_2e
    move/from16 v1, p51

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    :goto_2d
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2f

    iput-boolean v5, v0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

    goto :goto_2e

    :cond_2f
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

    :goto_2e
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_30

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    goto :goto_2f

    :cond_30
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    :goto_2f
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)V
    .locals 16
    .param p3    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
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
    .param p34    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZDI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    move-object/from16 v0, p27

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberGroups"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmountStr"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountStr"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerValue"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerValueStr"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerAmountMaxStr"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerExtra"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerExtraStr"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedAmountList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "business"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeChannelCode"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descTitle"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descContent"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantBanks"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeAgents"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalMinAmount"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalMaxAmount"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedGoldAmountList"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalWalletAddress"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalWalletTypeIcon"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalRate"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalRateCurrencyDescription"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descPopupContent"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputAmount"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/databinding/a;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/example/obs/player/model/PayChannelData;->id:J

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    iput-object v6, v0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    iput-object v7, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    iput-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    iput-object v10, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    iput-object v13, v0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    move/from16 v1, p49

    iput v1, v0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    const-string v1, ""

    iput-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIILkotlin/jvm/internal/w;)V
    .locals 48

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_3

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v7

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v7

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v3, v0, 0x100

    const-string v4, "0"

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p12

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    move-object v9, v4

    goto :goto_a

    :cond_a
    move-object/from16 v9, p14

    :goto_a
    move-object/from16 p2, v4

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p15

    :goto_b
    move-object/from16 p52, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object/from16 v7, p52

    goto :goto_c

    :cond_c
    move-object/from16 v7, p16

    :goto_c
    move-object/from16 v20, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    move-object/from16 v7, p52

    goto :goto_d

    :cond_d
    move-object/from16 v7, p17

    :goto_d
    move-object/from16 v21, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p18

    :goto_e
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    move-object/from16 v7, p2

    goto :goto_f

    :cond_f
    move-object/from16 v7, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    move-object/from16 v22, p52

    goto :goto_10

    :cond_10
    move-object/from16 v22, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, p52

    goto :goto_11

    :cond_11
    move-object/from16 v23, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move/from16 v24, p23

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, p52

    goto :goto_13

    :cond_13
    move-object/from16 v25, p24

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, p52

    goto :goto_14

    :cond_14
    move-object/from16 v26, p25

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, p52

    goto :goto_15

    :cond_15
    move-object/from16 v27, p26

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p52

    goto :goto_16

    :cond_16
    move-object/from16 v28, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, p52

    goto :goto_17

    :cond_17
    move-object/from16 v29, p28

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move/from16 v30, p29

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, p52

    goto :goto_19

    :cond_19
    move-object/from16 v31, p30

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, p52

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p31

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, p52

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p32

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, p52

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p33

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    move-object/from16 v35, p52

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p34

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v36

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p35

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    move-object/from16 v37, p52

    goto :goto_20

    :cond_20
    move-object/from16 v37, p37

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    move-object/from16 v38, p52

    goto :goto_21

    :cond_21
    move-object/from16 v38, p38

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    move-object/from16 v39, p52

    goto :goto_22

    :cond_22
    move-object/from16 v39, p39

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    move-object/from16 v40, p52

    goto :goto_23

    :cond_23
    move-object/from16 v40, p40

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    move-object/from16 v41, p52

    goto :goto_24

    :cond_24
    move-object/from16 v41, p41

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    move-object/from16 v42, p52

    goto :goto_25

    :cond_25
    move-object/from16 v42, p42

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    move-object/from16 v43, p52

    goto :goto_26

    :cond_26
    move-object/from16 v43, p43

    :goto_26
    move-object/from16 p50, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p52

    goto :goto_27

    :cond_27
    move-object/from16 v0, p44

    :goto_27
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p52

    goto :goto_28

    :cond_28
    move-object/from16 v0, p45

    :goto_28
    move-object/from16 p52, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_29
    move/from16 v0, p46

    :goto_29
    move/from16 v45, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const-wide/16 v46, 0x0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v46, p47

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p49

    :goto_2b
    move-object/from16 p1, p0

    move-wide/from16 p2, v5

    move-object/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-wide/from16 p10, v14

    move-object/from16 p12, v3

    move-wide/from16 p13, v18

    move-object/from16 p15, v9

    move/from16 p16, v4

    move-object/from16 p17, v20

    move-object/from16 p18, v21

    move-wide/from16 p19, v16

    move-object/from16 p21, v7

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, p50

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, p52

    move/from16 p47, v45

    move-wide/from16 p48, v46

    move/from16 p50, v0

    invoke-direct/range {p1 .. p50}, Lcom/example/obs/player/model/PayChannelData;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/PayChannelData;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIILjava/lang/Object;)Lcom/example/obs/player/model/PayChannelData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p50

    move/from16 v2, p51

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/example/obs/player/model/PayChannelData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p12

    :goto_9
    move-wide/from16 p12, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p14, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p20

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p36, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p37, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p38, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p39

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p39, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p40

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p40, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p41, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p42, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p43

    :goto_26
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p44

    :goto_27
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p45

    :goto_28
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p46

    :goto_29
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x400

    move-object/from16 p20, v14

    move-object/from16 p35, v15

    if-eqz v1, :cond_2a

    iget-wide v14, v0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    goto :goto_2a

    :cond_2a
    move-wide/from16 v14, p47

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p49

    :goto_2b
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-wide/from16 p47, v14

    move/from16 p49, v1

    invoke-virtual/range {p0 .. p49}, Lcom/example/obs/player/model/PayChannelData;->copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMaxAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "maxAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMinAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "minAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getOfferAmountMax$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "offerAmountMaxStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getOfferAmountMaxDecimal()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getOfferExtra$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "offerExtraStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getOfferExtraDecimal()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getOfferValue$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "offerValueStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getOfferValueDecimal()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->isValueEquals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic insideRange$default(Lcom/example/obs/player/model/PayChannelData;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/PayChannelData;->insideRange(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic payAmountOption$default(Lcom/example/obs/player/model/PayChannelData;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/PayChannelData;->payAmountOption(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rechargeRange$default(Lcom/example/obs/player/model/PayChannelData;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/PayChannelData;->rechargeRange(ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/PayChannelData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/model/PayChannelData;
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
    iget-wide v5, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

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
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

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
    iget v6, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    iget v6, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_9
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    :goto_b
    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_c
    move v6, v4

    goto :goto_d

    :cond_12
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v0

    :goto_d
    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_e
    move v6, v4

    goto :goto_f

    :cond_15
    iget-wide v6, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_f
    if-eqz v6, :cond_17

    iget-wide v6, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_18

    :goto_10
    move v6, v4

    goto :goto_11

    :cond_18
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    move v6, v0

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

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
    iget-wide v8, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    cmp-long v6, v8, v2

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v0

    :goto_13
    if-eqz v6, :cond_1d

    iget-wide v8, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_14
    move v6, v4

    goto :goto_15

    :cond_1e
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v0

    :goto_15
    if-eqz v6, :cond_20

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_16
    move v6, v4

    goto :goto_17

    :cond_21
    iget v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    move v6, v0

    :goto_17
    if-eqz v6, :cond_23

    iget v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_18
    move v6, v4

    goto :goto_19

    :cond_24
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move v6, v0

    :goto_19
    if-eqz v6, :cond_26

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1a

    :cond_28
    move v6, v0

    :goto_1b
    if-eqz v6, :cond_29

    iget-object v6, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_2a

    :goto_1c
    move v2, v4

    goto :goto_1d

    :cond_2a
    iget-wide v8, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v2, v0

    :goto_1d
    if-eqz v2, :cond_2c

    iget-wide v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_1e
    move v2, v4

    goto :goto_1f

    :cond_2d
    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move v2, v0

    :goto_1f
    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_20
    move v2, v4

    goto :goto_21

    :cond_30
    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_20

    :cond_31
    move v2, v0

    :goto_21
    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_22
    move v2, v4

    goto :goto_23

    :cond_33
    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_22

    :cond_34
    move v2, v0

    :goto_23
    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_24
    move v2, v4

    goto :goto_25

    :cond_36
    iget-boolean v2, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    if-eqz v2, :cond_37

    goto :goto_24

    :cond_37
    move v2, v0

    :goto_25
    if-eqz v2, :cond_38

    iget-boolean v2, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_26
    move v1, v4

    goto :goto_27

    :cond_39
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_26

    :cond_3a
    move v1, v0

    :goto_27
    if-eqz v1, :cond_3b

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v4

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_2a
    move v1, v4

    goto :goto_2b

    :cond_3f
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_41
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    move v1, v4

    goto :goto_2d

    :cond_42
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v4

    goto :goto_2f

    :cond_45
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v4

    goto :goto_31

    :cond_48
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget v2, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v1, v4

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4d
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_34
    move v1, v4

    goto :goto_35

    :cond_4e
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v0

    :goto_35
    if-eqz v1, :cond_50

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_50
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_36
    move v1, v4

    goto :goto_37

    :cond_51
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    move v1, v0

    :goto_37
    if-eqz v1, :cond_53

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_53
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_54

    :goto_38
    move v1, v4

    goto :goto_39

    :cond_54
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_38

    :cond_55
    move v1, v0

    :goto_39
    if-eqz v1, :cond_56

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_56
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_3a
    move v1, v4

    goto :goto_3b

    :cond_57
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_3a

    :cond_58
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_59

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_59
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_3c
    move v1, v4

    goto :goto_3d

    :cond_5a
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_3c

    :cond_5b
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_5c

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v2, Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;->INSTANCE:Lcom/example/obs/player/model/PayChannelData$MerchantBank$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5c
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3e
    move v1, v4

    goto :goto_3f

    :cond_5d
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_5f

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v2, Lcom/example/obs/player/model/PayChannelData$RechargeAgent$$serializer;->INSTANCE:Lcom/example/obs/player/model/PayChannelData$RechargeAgent$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5f
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_40
    move v1, v4

    goto :goto_41

    :cond_60
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_40

    :cond_61
    move v1, v0

    :goto_41
    if-eqz v1, :cond_62

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_62
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_42
    move v1, v4

    goto :goto_43

    :cond_63
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_42

    :cond_64
    move v1, v0

    :goto_43
    if-eqz v1, :cond_65

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_65
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_44
    move v1, v4

    goto :goto_45

    :cond_66
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_44

    :cond_67
    move v1, v0

    :goto_45
    if-eqz v1, :cond_68

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_68
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_69

    :goto_46
    move v1, v4

    goto :goto_47

    :cond_69
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_46

    :cond_6a
    move v1, v0

    :goto_47
    if-eqz v1, :cond_6b

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6b
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_48
    move v1, v4

    goto :goto_49

    :cond_6c
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_48

    :cond_6d
    move v1, v0

    :goto_49
    if-eqz v1, :cond_6e

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6e
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_4a
    move v1, v4

    goto :goto_4b

    :cond_6f
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_4a

    :cond_70
    move v1, v0

    :goto_4b
    if-eqz v1, :cond_71

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_71
    const/16 v1, 0x26

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_72

    :goto_4c
    move v1, v4

    goto :goto_4d

    :cond_72
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_4c

    :cond_73
    move v1, v0

    :goto_4d
    if-eqz v1, :cond_74

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_74
    const/16 v1, 0x27

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4e
    move v1, v4

    goto :goto_4f

    :cond_75
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_4e

    :cond_76
    move v1, v0

    :goto_4f
    if-eqz v1, :cond_77

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_77
    const/16 v1, 0x28

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_50
    move v1, v4

    goto :goto_51

    :cond_78
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_50

    :cond_79
    move v1, v0

    :goto_51
    if-eqz v1, :cond_7a

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_7a
    const/16 v1, 0x29

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_52
    move v1, v4

    goto :goto_53

    :cond_7b
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eq v1, v4, :cond_7c

    goto :goto_52

    :cond_7c
    move v1, v0

    :goto_53
    if-eqz v1, :cond_7d

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_7d
    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_54
    move v1, v4

    goto :goto_55

    :cond_7e
    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_54

    :cond_7f
    move v1, v0

    :goto_55
    if-eqz v1, :cond_80

    const/16 v1, 0x2a

    iget-wide v2, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_80
    const/16 v1, 0x2b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    move v1, v4

    goto :goto_57

    :cond_81
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    if-eqz v1, :cond_82

    goto :goto_56

    :cond_82
    move v1, v0

    :goto_57
    if-eqz v1, :cond_83

    const/16 v1, 0x2b

    iget v2, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_83
    const/16 v1, 0x2c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_84

    :goto_58
    move v1, v4

    goto :goto_59

    :cond_84
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

    if-eqz v1, :cond_85

    goto :goto_58

    :cond_85
    move v1, v0

    :goto_59
    if-eqz v1, :cond_86

    const/16 v1, 0x2c

    iget-boolean v2, p0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_86
    const/16 v1, 0x2d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_87

    :goto_5a
    move v0, v4

    goto :goto_5b

    :cond_87
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_5a

    :cond_88
    :goto_5b
    if-eqz v0, :cond_89

    const/16 v0, 0x2d

    iget-object p0, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_89
    return-void
.end method


# virtual methods
.method public final coinUnitIcon(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/drake/spannable/span/b;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/drake/spannable/span/b;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/drake/spannable/span/b;->q(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object v0

    const-string v1, "img"

    invoke-static {v1, v0, v2, v3, v4}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    return v0
.end method

.method public final component43()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    return-wide v0
.end method

.method public final component44()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)Lcom/example/obs/player/model/PayChannelData;
    .locals 51
    .param p3    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
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
    .param p34    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZDI)",
            "Lcom/example/obs/player/model/PayChannelData;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move-wide/from16 v47, p47

    move/from16 v49, p49

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberGroups"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmountStr"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountStr"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerValue"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerValueStr"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerAmountMaxStr"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerExtra"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerExtraStr"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedAmountList"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "business"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeChannelCode"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descTitle"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descContent"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantBanks"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeAgents"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalMinAmount"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalMaxAmount"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedGoldAmountList"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalWalletAddress"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalWalletTypeIcon"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalRate"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalRateCurrencyDescription"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descPopupContent"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputAmount"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v50, Lcom/example/obs/player/model/PayChannelData;

    move-object/from16 v0, v50

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v49}, Lcom/example/obs/player/model/PayChannelData;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDI)V

    return-object v50
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final digitTypeAddress()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "common.address"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final discountContent()Ljava/lang/String;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    const/4 v1, 0x1

    const/16 v2, 0x2b

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final enterMaxValue()Ljava/lang/String;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
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
    instance-of v1, p1, Lcom/example/obs/player/model/PayChannelData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/PayChannelData;

    iget-wide v3, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/model/PayChannelData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    iget-wide v5, p1, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    iget-wide v5, p1, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    iget-wide v5, p1, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    iget v3, p1, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    iget-wide v5, p1, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    iget p1, p1, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final equivalence()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recharge.equivalent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay.usdt"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equivalenceAmount()Ljava/lang/String;
    .locals 14
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->div$default(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v0, "inputAmount.parseFormatt\u2026gitalRate.toBigDecimal())"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescPopupContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescTitle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalMaxAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalRateCurrencyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalWalletAddress()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalWalletTypeIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedAmountList()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedGoldAmountList()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    return-wide v0
.end method

.method public final getInputAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    return v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkMethod()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    return v0
.end method

.method public final getMCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    return-wide v0
.end method

.method public final getMaxAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberGroups()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    return-object v0
.end method

.method public final getMinAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    return-wide v0
.end method

.method public final getMinAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferAmountMax()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    return-wide v0
.end method

.method public final getOfferAmountMaxStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferExtra()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferExtraStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    return v0
.end method

.method public final getOfferValue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferValueStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    return v0
.end method

.method public final getQrCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    return-wide v0
.end method

.method public final getRechargeAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    return-object v0
.end method

.method public final getRechargeChannelCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final insideRange()Z
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/example/obs/player/model/PayChannelData;->insideRange$default(Lcom/example/obs/player/model/PayChannelData;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final insideRange(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "inputAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/example/obs/player/model/PayChannelData;->insideRange$default(Lcom/example/obs/player/model/PayChannelData;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final insideRange(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "inputAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final isDigitCoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    return v0
.end method

.method public final marqueeDiscount()Ljava/lang/CharSequence;
    .locals 12
    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferAmountMaxDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    const-string v2, "format(format, *args)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v1, "pay.reward.max.hint.format"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferValueDecimal()Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferExtraDecimal()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v7, "pay.give.max.hint.format"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v6, v9, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final maxRewardAmount()Ljava/lang/CharSequence;
    .locals 9
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->multipleHundred(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferValueDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferValueDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferValueDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "rechargeAmount.divide(of\u2026ed, 0, RoundingMode.DOWN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferExtraDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferValueDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_2
    invoke-direct {p0}, Lcom/example/obs/player/model/PayChannelData;->getOfferAmountMaxDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/s;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    const-string v0, "rewardAmountAdjust"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay.reward"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/drake/spannable/span/ColorSpan;

    const-string v0, "#fffe2c55"

    invoke-direct {v5, v0}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final payAmountOption()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$AmountOption;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/example/obs/player/model/PayChannelData;->payAmountOption$default(Lcom/example/obs/player/model/PayChannelData;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final payAmountOption(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$AmountOption;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    iget-object v4, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1, v5}, Lcom/example/obs/player/model/PayChannelData$AmountOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final receiveGold()Ljava/lang/CharSequence;
    .locals 14
    .annotation runtime Lkotlin/k;
        message = "\u73b0\u5728\u91d1\u5e01\u76f8\u5173\u7684\u6982\u5ff5\u5df2\u8fd1\u88ab\u5f31\u5316\u4e86,\u80fd\u7528\u8d27\u5e01\u7684\u90fd\u4f7f\u7528\u8d27\u5e01\u6765\u663e\u793a\u4e86"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "NONE"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    const v1, 0x7f080291

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, ""

    const-string v4, "img"

    new-instance v0, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/drake/spannable/span/a;->g(II)Lcom/drake/spannable/span/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->div$default(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v3, "img"

    new-instance v4, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/drake/spannable/span/a;->g(II)Lcom/drake/spannable/span/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->div$default(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final rechargeRange()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/example/obs/player/model/PayChannelData;->rechargeRange$default(Lcom/example/obs/player/model/PayChannelData;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final rechargeRange(Z)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/example/obs/player/model/PayChannelData;->rechargeRange$default(Lcom/example/obs/player/model/PayChannelData;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final rechargeRange(ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "inputAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#ff0630"

    const-string v4, "#999999"

    const-string v5, "pay.range.format"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    iget-object v10, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v8

    aput-object v11, v12, v7

    invoke-static {v5, v12}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/model/PayChannelData;->insideRange(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_0

    new-instance v1, Lcom/drake/spannable/span/ColorSpan;

    invoke-direct {v1, v3}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v9, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/drake/spannable/span/ColorSpan;

    invoke-direct {v1, v4}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v9, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v8

    aput-object v11, v12, v7

    invoke-static {v5, v12}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/model/PayChannelData;->insideRange(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_2

    new-instance v1, Lcom/drake/spannable/span/ColorSpan;

    invoke-direct {v1, v3}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v9, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/drake/spannable/span/ColorSpan;

    invoke-direct {v1, v4}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v9, v6}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final rechargeRate()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData;->checked:Z

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

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setDescContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    return-void
.end method

.method public final setDescPopupContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    return-void
.end method

.method public final setDescTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDigitCoin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    return-void
.end method

.method public final setDigitalMaxAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalMinAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalRateCurrencyDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalWalletAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalWalletTypeIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setFixedAmountList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    return-void
.end method

.method public final setFixedGoldAmountList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    return-void
.end method

.method public final setInputAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInputable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    return-void
.end method

.method public final setInstructions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    return-void
.end method

.method public final setLinkMethod(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    return-void
.end method

.method public final setMCurrencySymbol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->mCurrencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setMaxAmount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    return-void
.end method

.method public final setMaxAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setMemberGroups(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantBanks(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    return-void
.end method

.method public final setMinAmount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    return-void
.end method

.method public final setMinAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOfferAmountMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    return-void
.end method

.method public final setOfferAmountMaxStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    return-void
.end method

.method public final setOfferExtra(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    return-void
.end method

.method public final setOfferExtraStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    return-void
.end method

.method public final setOfferType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    return-void
.end method

.method public final setOfferValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    return-void
.end method

.method public final setOfferValueStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    return-void
.end method

.method public final setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    return-void
.end method

.method public final setQrCodeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    return-void
.end method

.method public final setRechargeAgents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    return-void
.end method

.method public final setRechargeChannelCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final showDiscountIcon()Z
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayChannelData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerValueStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAmountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offerAmountMaxStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerExtraStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixedAmountList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", business="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeChannelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeAgents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedGoldAmountList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWalletAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalWalletTypeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalRateCurrencyDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descPopupContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigitCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", linkMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

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

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->memberGroups:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->instructions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->minAmountStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->maxAmountStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerValueStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMax:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerAmountMaxStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->offerExtraStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/model/PayChannelData;->inputable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->fixedAmountList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->business:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/model/PayChannelData;->platformType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeChannelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->descContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->merchantBanks:Ljava/util/List;

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

    check-cast v1, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    invoke-virtual {v1, p1, p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/PayChannelData;->rechargeAgents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/PayChannelData$RechargeAgent;

    invoke-virtual {v1, p1, p2}, Lcom/example/obs/player/model/PayChannelData$RechargeAgent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalMaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->fixedGoldAmountList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalWalletTypeIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->digitalRateCurrencyDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->descPopupContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/PayChannelData;->inputAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/PayChannelData;->rate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/example/obs/player/model/PayChannelData;->linkMethod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
