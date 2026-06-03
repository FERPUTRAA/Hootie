.class public final Lcom/example/obs/player/model/SocketBannerBean;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/SocketBannerBean$$serializer;,
        Lcom/example/obs/player/model/SocketBannerBean$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketBannerBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketBannerBean.kt\ncom/example/obs/player/model/SocketBannerBean\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,354:1\n441#2:355\n441#2:356\n441#2:357\n441#2:358\n441#2:359\n441#2:360\n441#2:361\n441#2:362\n441#2:363\n441#2:364\n441#2:365\n441#2:366\n441#2:367\n441#2:368\n441#2:369\n*S KotlinDebug\n*F\n+ 1 SocketBannerBean.kt\ncom/example/obs/player/model/SocketBannerBean\n*L\n154#1:355\n161#1:356\n166#1:357\n236#1:358\n237#1:359\n241#1:360\n242#1:361\n246#1:362\n247#1:363\n280#1:364\n284#1:365\n285#1:366\n288#1:367\n294#1:368\n295#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u00086\n\u0002\u0010\u0000\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00bc\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00bd\u0001\u00bc\u0001B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001B\u00c9\u0002\u0008\u0017\u0012\u0007\u0010\u00b8\u0001\u001a\u00020\u0010\u0012\u0006\u0010B\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010C\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010E\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010F\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010J\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010K\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010L\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010M\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010N\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010P\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010Q\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010R\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010S\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010U\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010W\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010X\u001a\u00020\r\u0012\u0006\u0010Y\u001a\u00020\r\u0012\u0007\u0010\u00ac\u0001\u001a\u00020\u0010\u0012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001\u0012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00bb\u0001J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0010J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\u00f9\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u000b2\u0008\u0008\u0002\u0010D\u001a\u00020\u000b2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010F\u001a\u00020\u000b2\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\u0008\u0008\u0002\u0010H\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020\u000b2\u0008\u0008\u0002\u0010J\u001a\u00020\u000b2\u0008\u0008\u0002\u0010K\u001a\u00020\u000b2\u0008\u0008\u0002\u0010L\u001a\u00020\u000b2\u0008\u0008\u0002\u0010M\u001a\u00020\u000b2\u0008\u0008\u0002\u0010N\u001a\u00020\u000b2\u0008\u0008\u0002\u0010O\u001a\u00020\u000b2\u0008\u0008\u0002\u0010P\u001a\u00020\u000b2\u0008\u0008\u0002\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010R\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u000b2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010U\u001a\u00020\u000b2\u0008\u0008\u0002\u0010V\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000b2\u0008\u0008\u0002\u0010X\u001a\u00020\r2\u0008\u0008\u0002\u0010Y\u001a\u00020\rH\u00c6\u0001J\t\u0010[\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010^\u001a\u00020\r2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u00d6\u0003R\"\u0010B\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010d\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010D\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008D\u0010d\u0012\u0004\u0008m\u0010j\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR(\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010d\u0012\u0004\u0008p\u0010j\u001a\u0004\u0008n\u0010f\"\u0004\u0008o\u0010hR(\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008F\u0010d\u0012\u0004\u0008s\u0010j\u001a\u0004\u0008q\u0010f\"\u0004\u0008r\u0010hR(\u0010G\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010d\u0012\u0004\u0008v\u0010j\u001a\u0004\u0008t\u0010f\"\u0004\u0008u\u0010hR(\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u0010d\u0012\u0004\u0008y\u0010j\u001a\u0004\u0008w\u0010f\"\u0004\u0008x\u0010hR(\u0010I\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010d\u0012\u0004\u0008|\u0010j\u001a\u0004\u0008z\u0010f\"\u0004\u0008{\u0010hR(\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008J\u0010d\u0012\u0004\u0008\u007f\u0010j\u001a\u0004\u0008}\u0010f\"\u0004\u0008~\u0010hR+\u0010K\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008K\u0010d\u0012\u0005\u0008\u0082\u0001\u0010j\u001a\u0005\u0008\u0080\u0001\u0010f\"\u0005\u0008\u0081\u0001\u0010hR+\u0010L\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008L\u0010d\u0012\u0005\u0008\u0085\u0001\u0010j\u001a\u0005\u0008\u0083\u0001\u0010f\"\u0005\u0008\u0084\u0001\u0010hR*\u0010M\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008M\u0010d\u0012\u0005\u0008\u0087\u0001\u0010j\u001a\u0004\u0008M\u0010f\"\u0005\u0008\u0086\u0001\u0010hR+\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008N\u0010d\u0012\u0005\u0008\u008a\u0001\u0010j\u001a\u0005\u0008\u0088\u0001\u0010f\"\u0005\u0008\u0089\u0001\u0010hR+\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008O\u0010d\u0012\u0005\u0008\u008d\u0001\u0010j\u001a\u0005\u0008\u008b\u0001\u0010f\"\u0005\u0008\u008c\u0001\u0010hR+\u0010P\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008P\u0010d\u0012\u0005\u0008\u0090\u0001\u0010j\u001a\u0005\u0008\u008e\u0001\u0010f\"\u0005\u0008\u008f\u0001\u0010hR+\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008Q\u0010d\u0012\u0005\u0008\u0093\u0001\u0010j\u001a\u0005\u0008\u0091\u0001\u0010f\"\u0005\u0008\u0092\u0001\u0010hR+\u0010R\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008R\u0010d\u0012\u0005\u0008\u0096\u0001\u0010j\u001a\u0005\u0008\u0094\u0001\u0010f\"\u0005\u0008\u0095\u0001\u0010hR+\u0010S\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008S\u0010d\u0012\u0005\u0008\u0099\u0001\u0010j\u001a\u0005\u0008\u0097\u0001\u0010f\"\u0005\u0008\u0098\u0001\u0010hR+\u0010T\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008T\u0010d\u0012\u0005\u0008\u009c\u0001\u0010j\u001a\u0005\u0008\u009a\u0001\u0010f\"\u0005\u0008\u009b\u0001\u0010hR+\u0010U\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008U\u0010d\u0012\u0005\u0008\u009f\u0001\u0010j\u001a\u0005\u0008\u009d\u0001\u0010f\"\u0005\u0008\u009e\u0001\u0010hR+\u0010V\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008V\u0010d\u0012\u0005\u0008\u00a2\u0001\u0010j\u001a\u0005\u0008\u00a0\u0001\u0010f\"\u0005\u0008\u00a1\u0001\u0010hR*\u0010W\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008W\u0010d\u0012\u0005\u0008\u00a4\u0001\u0010j\u001a\u0004\u0008W\u0010f\"\u0005\u0008\u00a3\u0001\u0010hR\'\u0010X\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\'\u0010Y\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u00a5\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R&\u0010\u00ac\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010_\u001a\u0005\u0008\u00ad\u0001\u0010a\"\u0005\u0008\u00ae\u0001\u0010cR,\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "Ljava/io/Serializable;",
        "Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;",
        "Landroidx/databinding/a;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getMsgId",
        "",
        "getBtnVisibilityGONE",
        "getButtonText",
        "",
        "getBannerBg",
        "getBannerIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getBtnBg",
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        "getGlobalEnum",
        "getCollectRewardButtonText",
        "getCollectRewardBannerBg",
        "getCollectRewardBtnBg",
        "getCollectRewardBtnBgV84",
        "getCollectRewardTextColor",
        "getContentTextColor",
        "getCollectRewardIcon",
        "gameTypeFun",
        "isH5GameFun",
        "gameIdFun",
        "gameUrlFun",
        "showTypeFun",
        "jumpUrlFun",
        "jumpTypeFun",
        "",
        "platformIdFun",
        "()Ljava/lang/Long;",
        "gameNameFun",
        "toString",
        "component1",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "cmd",
        "page",
        "dev",
        "content",
        "jumpType",
        "jumpUrl",
        "type",
        "icon",
        "platformId",
        "gameId",
        "showType",
        "isH5Game",
        "gameUrl",
        "gameName",
        "buttonType",
        "buttonColor",
        "showTime",
        "messageId",
        "gameIcon",
        "source",
        "awardId",
        "isReceive",
        "read",
        "clicked",
        "copy",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getCmd",
        "()I",
        "setCmd",
        "(I)V",
        "Ljava/lang/String;",
        "getPage",
        "()Ljava/lang/String;",
        "setPage",
        "(Ljava/lang/String;)V",
        "getPage$annotations",
        "()V",
        "getDev",
        "setDev",
        "getDev$annotations",
        "getContent",
        "setContent",
        "getContent$annotations",
        "getJumpType",
        "setJumpType",
        "getJumpType$annotations",
        "getJumpUrl",
        "setJumpUrl",
        "getJumpUrl$annotations",
        "getType",
        "setType",
        "getType$annotations",
        "getIcon",
        "setIcon",
        "getIcon$annotations",
        "getPlatformId",
        "setPlatformId",
        "getPlatformId$annotations",
        "getGameId",
        "setGameId",
        "getGameId$annotations",
        "getShowType",
        "setShowType",
        "getShowType$annotations",
        "setH5Game",
        "isH5Game$annotations",
        "getGameUrl",
        "setGameUrl",
        "getGameUrl$annotations",
        "getGameName",
        "setGameName",
        "getGameName$annotations",
        "getButtonType",
        "setButtonType",
        "getButtonType$annotations",
        "getButtonColor",
        "setButtonColor",
        "getButtonColor$annotations",
        "getShowTime",
        "setShowTime",
        "getShowTime$annotations",
        "getMessageId",
        "setMessageId",
        "getMessageId$annotations",
        "getGameIcon",
        "setGameIcon",
        "getGameIcon$annotations",
        "getSource",
        "setSource",
        "getSource$annotations",
        "getAwardId",
        "setAwardId",
        "getAwardId$annotations",
        "setReceive",
        "isReceive$annotations",
        "Z",
        "getRead",
        "()Z",
        "setRead",
        "(Z)V",
        "getClicked",
        "setClicked",
        "receiveStatus",
        "getReceiveStatus",
        "setReceiveStatus",
        "Lcom/example/obs/player/model/CollectRewardModel;",
        "collectRewardModel",
        "Lcom/example/obs/player/model/CollectRewardModel;",
        "getCollectRewardModel",
        "()Lcom/example/obs/player/model/CollectRewardModel;",
        "setCollectRewardModel",
        "(Lcom/example/obs/player/model/CollectRewardModel;)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/example/obs/player/model/CollectRewardModel;Lkotlinx/serialization/internal/u1;)V",
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
        "SMAP\nSocketBannerBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketBannerBean.kt\ncom/example/obs/player/model/SocketBannerBean\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,354:1\n441#2:355\n441#2:356\n441#2:357\n441#2:358\n441#2:359\n441#2:360\n441#2:361\n441#2:362\n441#2:363\n441#2:364\n441#2:365\n441#2:366\n441#2:367\n441#2:368\n441#2:369\n*S KotlinDebug\n*F\n+ 1 SocketBannerBean.kt\ncom/example/obs/player/model/SocketBannerBean\n*L\n154#1:355\n161#1:356\n166#1:357\n236#1:358\n237#1:359\n241#1:360\n242#1:361\n246#1:362\n247#1:363\n280#1:364\n284#1:365\n285#1:366\n288#1:367\n294#1:368\n295#1:369\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/SocketBannerBean$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private awardId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private buttonColor:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private buttonType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private clicked:Z

.field private cmd:I

.field private collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private dev:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isH5Game:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isReceive:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private jumpType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private read:Z

.field private receiveStatus:I

.field private showTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private showType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/SocketBannerBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/SocketBannerBean$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/SocketBannerBean;->Companion:Lcom/example/obs/player/model/SocketBannerBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

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

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/example/obs/player/model/SocketBannerBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/example/obs/player/model/CollectRewardModel;Lkotlinx/serialization/internal/u1;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "dev"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "jumpType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "jumpUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "icon"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "platformId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gameId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "showType"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "isH5Game"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gameUrl"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gameName"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "buttonType"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "buttonColor"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "showTime"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "messageId"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gameIcon"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "source"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "awardId"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "isReceive"
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

    sget-object v2, Lcom/example/obs/player/model/SocketBannerBean$$serializer;->INSTANCE:Lcom/example/obs/player/model/SocketBannerBean$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    goto :goto_0

    :cond_1
    move v2, p2

    iput v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v4, "0"

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    const-string v2, "3"

    goto :goto_10

    :cond_11
    move-object/from16 v2, p18

    :goto_10
    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-boolean v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    goto :goto_16

    :cond_17
    move/from16 v2, p24

    iput-boolean v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-boolean v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    goto :goto_17

    :cond_18
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    goto :goto_18

    :cond_19
    move/from16 v2, p26

    iput v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move-object/from16 v1, p27

    :goto_19
    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    .param p16    # Ljava/lang/String;
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

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isH5Game"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTime"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIcon"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardId"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReceive"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/databinding/a;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

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

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v6

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v6

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, p1

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const-string v17, "3"

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

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

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v4

    move-object/from16 p16, v6

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v0

    invoke-direct/range {p1 .. p25}, Lcom/example/obs/player/model/SocketBannerBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/SocketBannerBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
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

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/example/obs/player/model/SocketBannerBean;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAwardId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "awardId"
    .end annotation

    return-void
.end method

.method public static synthetic getButtonColor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "buttonColor"
    .end annotation

    return-void
.end method

.method public static synthetic getButtonType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "buttonType"
    .end annotation

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "content"
    .end annotation

    return-void
.end method

.method public static synthetic getDev$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "dev"
    .end annotation

    return-void
.end method

.method public static synthetic getGameIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gameIcon"
    .end annotation

    return-void
.end method

.method public static synthetic getGameId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gameId"
    .end annotation

    return-void
.end method

.method public static synthetic getGameName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gameName"
    .end annotation

    return-void
.end method

.method public static synthetic getGameUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gameUrl"
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

.method public static synthetic getJumpType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "jumpType"
    .end annotation

    return-void
.end method

.method public static synthetic getJumpUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "jumpUrl"
    .end annotation

    return-void
.end method

.method public static synthetic getMessageId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "messageId"
    .end annotation

    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "page"
    .end annotation

    return-void
.end method

.method public static synthetic getPlatformId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "platformId"
    .end annotation

    return-void
.end method

.method public static synthetic getShowTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "showTime"
    .end annotation

    return-void
.end method

.method public static synthetic getShowType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "showType"
    .end annotation

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "source"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "type"
    .end annotation

    return-void
.end method

.method public static synthetic isH5Game$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isH5Game"
    .end annotation

    return-void
.end method

.method public static synthetic isReceive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isReceive"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/SocketBannerBean;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/example/obs/player/model/SocketBannerBean;
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
    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    const-string v6, "3"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v2

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_26

    :cond_3a
    move v4, v0

    :goto_27
    if-eqz v4, :cond_3b

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v1, v2

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v3, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-boolean v3, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v2

    goto :goto_2f

    :cond_45
    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-boolean v3, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v2

    goto :goto_31

    :cond_48
    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget v3, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v0, v2

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;

    if-eqz v1, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_33
    if-eqz v0, :cond_4d

    sget-object v0, Lcom/example/obs/player/model/CollectRewardModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/CollectRewardModel$$serializer;

    iget-object p0, p0, Lcom/example/obs/player/model/SocketBannerBean;->collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/example/obs/player/model/SocketBannerBean;
    .locals 26
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
    .param p16    # Ljava/lang/String;
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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "page"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isH5Game"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTime"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIcon"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReceive"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/example/obs/player/model/SocketBannerBean;

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/example/obs/player/model/SocketBannerBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v25
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
    instance-of v1, p1, Lcom/example/obs/player/model/SocketBannerBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/SocketBannerBean;

    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    iget v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public gameIdFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public gameNameFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public gameTypeFun()I
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Game:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public gameUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwardId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerBg()I
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "3"

    const v3, 0x7f080090

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f08008f

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f080092

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v3, 0x7f080091

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v3, 0x7f08008e

    :cond_5
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBannerIcon()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f08025e

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f08025a

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f08025d

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f08025b

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBtnBg()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    const-string v0, "#ff5952f2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#ff8b52ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v5, [I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v4, v2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v1, v1}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1
.end method

.method public final getBtnVisibilityGONE()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "status.data.empty.go"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "common.check"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "me.signin"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "invite.receive"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "common.join"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getButtonType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    return v0
.end method

.method public final getCmd()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    return v0
.end method

.method public final getCollectRewardBannerBg()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080093

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080097

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f080096

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f080095

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x7f080098

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, 0x7f080099

    :goto_0
    return v0
.end method

.method public final getCollectRewardBtnBg()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "#ffe2e2e2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#fff0e6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "#ff7e0d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#ff6600"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1
.end method

.method public final getCollectRewardBtnBgV84()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    const v1, 0x7f0805ab

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v1, 0x7f0805aa

    :cond_2
    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/model/SocketBannerBean;->getBtnBg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCollectRewardButtonText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "status.data.empty.go"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "common.check"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "me.signin"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "invite.receive"

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "claim.failed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "alert.first.Packages.already.get"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "common.join"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCollectRewardIcon()I
    .locals 1

    const v0, 0x7f08025b

    return v0
.end method

.method public final getCollectRewardModel()Lcom/example/obs/player/model/CollectRewardModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;

    return-object v0
.end method

.method public final getCollectRewardTextColor()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    const-string v1, "#212121"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "#fe2c55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTextColor()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    const-string v1, "#212121"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getDev()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Companion:Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;->fromMessageType(I)Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    return-object v0

    :cond_4
    sget-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Companion:Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;->fromMessageType(I)Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    const v2, 0x17ed4

    if-eq v1, v2, :cond_2

    const v2, 0x17ed2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    return v0
.end method

.method public final getReceiveStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    return v0
.end method

.method public final getShowTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isH5Game()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    return-object v0
.end method

.method public isH5GameFun()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->asBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isReceive()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    return-object v0
.end method

.method public jumpTypeFun()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpUrlFun()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public platformIdFun()Ljava/lang/Long;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setAwardId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->awardId:Ljava/lang/String;

    return-void
.end method

.method public final setButtonColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->buttonType:Ljava/lang/String;

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->clicked:Z

    return-void
.end method

.method public final setCmd(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->cmd:I

    return-void
.end method

.method public final setCollectRewardModel(Lcom/example/obs/player/model/CollectRewardModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/CollectRewardModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->collectRewardModel:Lcom/example/obs/player/model/CollectRewardModel;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    return-void
.end method

.method public final setDev(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->dev:Ljava/lang/String;

    return-void
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameIcon:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setH5Game(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isH5Game:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setJumpType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpType:Ljava/lang/String;

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    return-void
.end method

.method public final setPlatformId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->platformId:Ljava/lang/String;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->read:Z

    return-void
.end method

.method public final setReceive(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->isReceive:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->receiveStatus:I

    return-void
.end method

.method public final setShowTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    return-void
.end method

.method public final setShowType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->source:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    return-void
.end method

.method public showTypeFun()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/SocketBannerBean;->showType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketBannerBean(page=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/SocketBannerBean;->showTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
