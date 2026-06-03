.class public final Lcom/example/obs/player/model/AnchorInfoDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/AnchorInfoDetailsModel$$serializer;,
        Lcom/example/obs/player/model/AnchorInfoDetailsModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorInfoDetailsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInfoDetailsModel.kt\ncom/example/obs/player/model/AnchorInfoDetailsModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n766#2:99\n857#2,2:100\n*S KotlinDebug\n*F\n+ 1 AnchorInfoDetailsModel.kt\ncom/example/obs/player/model/AnchorInfoDetailsModel\n*L\n60#1:95\n60#1:96,3\n61#1:99\n61#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008_\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00c5\u00012\u00020\u0001:\u0004\u00c6\u0001\u00c5\u0001B\u0081\u0003\u0012\u0008\u0008\u0002\u00106\u001a\u00020\r\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\t\u0012\u0008\u0008\u0002\u00109\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180 \u0012\u0008\u0008\u0002\u0010G\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001B\u0089\u0003\u0008\u0017\u0012\u0007\u0010\u00c0\u0001\u001a\u00020\u0018\u0012\u0007\u0010\u00c1\u0001\u001a\u00020\u0018\u0012\u0006\u00106\u001a\u00020\r\u0012\u0008\u00107\u001a\u0004\u0018\u00010\t\u0012\u0008\u00108\u001a\u0004\u0018\u00010\t\u0012\u0008\u00109\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010;\u001a\u00020\u0013\u0012\u0006\u0010<\u001a\u00020\r\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010?\u001a\u00020\u0018\u0012\u0006\u0010@\u001a\u00020\u0013\u0012\u0006\u0010A\u001a\u00020\u0013\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010C\u001a\u00020\u0018\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010 \u0012\u0008\u0010G\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010I\u001a\u00020\r\u0012\u0006\u0010J\u001a\u00020\r\u0012\u0006\u0010K\u001a\u00020\u0018\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010M\u001a\u00020\r\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010R\u001a\u00020\u0018\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010W\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u0001\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00c4\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0018H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u0081\u0003\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u00106\u001a\u00020\r2\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u00020\t2\u0008\u0008\u0002\u0010;\u001a\u00020\u00132\u0008\u0008\u0002\u0010<\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\t2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020\u00182\u0008\u0008\u0002\u0010@\u001a\u00020\u00132\u0008\u0008\u0002\u0010A\u001a\u00020\u00132\u0008\u0008\u0002\u0010B\u001a\u00020\t2\u0008\u0008\u0002\u0010C\u001a\u00020\u00182\u0008\u0008\u0002\u0010D\u001a\u00020\t2\u0008\u0008\u0002\u0010E\u001a\u00020\t2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180 2\u0008\u0008\u0002\u0010G\u001a\u00020\t2\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\r2\u0008\u0008\u0002\u0010J\u001a\u00020\r2\u0008\u0008\u0002\u0010K\u001a\u00020\u00182\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\r2\u0008\u0008\u0002\u0010N\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020\t2\u0008\u0008\u0002\u0010P\u001a\u00020\t2\u0008\u0008\u0002\u0010Q\u001a\u00020\t2\u0008\u0008\u0002\u0010R\u001a\u00020\u00182\u0008\u0008\u0002\u0010S\u001a\u00020\t2\u0008\u0008\u0002\u0010T\u001a\u00020\t2\u0008\u0008\u0002\u0010U\u001a\u00020\t2\u0008\u0008\u0002\u0010V\u001a\u00020\t2\u0008\u0008\u0002\u0010W\u001a\u00020\t2\u0008\u0008\u0002\u0010X\u001a\u00020\t2\u0008\u0008\u0002\u0010Y\u001a\u00020\t2\u0008\u0008\u0002\u0010Z\u001a\u00020\tH\u00c6\u0001J\t\u0010\\\u001a\u00020\tH\u00d6\u0001J\t\u0010]\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010`\u001a\u00020\u00132\u0008\u0010_\u001a\u0004\u0018\u00010^H\u00d6\u0003J\t\u0010a\u001a\u00020\u0018H\u00d6\u0001J\u0019\u0010e\u001a\u00020\u00072\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020\u0018H\u00d6\u0001R\"\u00106\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00108\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\"\u0010:\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010k\u001a\u0004\u0008t\u0010m\"\u0004\u0008u\u0010oR\"\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010v\u001a\u0004\u0008;\u0010w\"\u0004\u0008x\u0010yR\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010f\u001a\u0004\u0008z\u0010h\"\u0004\u0008{\u0010jR\"\u0010=\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010k\u001a\u0004\u0008|\u0010m\"\u0004\u0008}\u0010oR\"\u0010>\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010k\u001a\u0004\u0008~\u0010m\"\u0004\u0008\u007f\u0010oR\'\u0010?\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010@\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010v\u001a\u0005\u0008\u0085\u0001\u0010w\"\u0005\u0008\u0086\u0001\u0010yR$\u0010A\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010v\u001a\u0005\u0008\u0087\u0001\u0010w\"\u0005\u0008\u0088\u0001\u0010yR$\u0010B\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010k\u001a\u0005\u0008\u0089\u0001\u0010m\"\u0005\u0008\u008a\u0001\u0010oR\'\u0010C\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0080\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0082\u0001\"\u0006\u0008\u008c\u0001\u0010\u0084\u0001R$\u0010D\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010k\u001a\u0005\u0008\u008d\u0001\u0010m\"\u0005\u0008\u008e\u0001\u0010oR$\u0010E\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010k\u001a\u0005\u0008\u008f\u0001\u0010m\"\u0005\u0008\u0090\u0001\u0010oR-\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010G\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010k\u001a\u0005\u0008\u0096\u0001\u0010m\"\u0005\u0008\u0097\u0001\u0010oR$\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010k\u001a\u0005\u0008\u0098\u0001\u0010m\"\u0005\u0008\u0099\u0001\u0010oR$\u0010I\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010f\u001a\u0005\u0008\u009a\u0001\u0010h\"\u0005\u0008\u009b\u0001\u0010jR$\u0010J\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010f\u001a\u0005\u0008\u009c\u0001\u0010h\"\u0005\u0008\u009d\u0001\u0010jR\'\u0010K\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u0080\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0082\u0001\"\u0006\u0008\u009f\u0001\u0010\u0084\u0001R$\u0010L\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008L\u0010k\u001a\u0005\u0008\u00a0\u0001\u0010m\"\u0005\u0008\u00a1\u0001\u0010oR$\u0010M\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010f\u001a\u0005\u0008\u00a2\u0001\u0010h\"\u0005\u0008\u00a3\u0001\u0010jR$\u0010N\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010k\u001a\u0005\u0008\u00a4\u0001\u0010m\"\u0005\u0008\u00a5\u0001\u0010oR$\u0010O\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010k\u001a\u0005\u0008\u00a6\u0001\u0010m\"\u0005\u0008\u00a7\u0001\u0010oR$\u0010P\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010k\u001a\u0005\u0008\u00a8\u0001\u0010m\"\u0005\u0008\u00a9\u0001\u0010oR$\u0010Q\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Q\u0010k\u001a\u0005\u0008\u00aa\u0001\u0010m\"\u0005\u0008\u00ab\u0001\u0010oR\'\u0010R\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u0080\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0082\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0084\u0001R$\u0010S\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008S\u0010k\u001a\u0005\u0008\u00ae\u0001\u0010m\"\u0005\u0008\u00af\u0001\u0010oR$\u0010T\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008T\u0010k\u001a\u0005\u0008\u00b0\u0001\u0010m\"\u0005\u0008\u00b1\u0001\u0010oR$\u0010U\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008U\u0010k\u001a\u0005\u0008\u00b2\u0001\u0010m\"\u0005\u0008\u00b3\u0001\u0010oR$\u0010V\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008V\u0010k\u001a\u0005\u0008\u00b4\u0001\u0010m\"\u0005\u0008\u00b5\u0001\u0010oR$\u0010W\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008W\u0010k\u001a\u0005\u0008\u00b6\u0001\u0010m\"\u0005\u0008\u00b7\u0001\u0010oR$\u0010X\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008X\u0010k\u001a\u0005\u0008\u00b8\u0001\u0010m\"\u0005\u0008\u00b9\u0001\u0010oR$\u0010Y\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Y\u0010k\u001a\u0005\u0008\u00ba\u0001\u0010m\"\u0005\u0008\u00bb\u0001\u0010oR$\u0010Z\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Z\u0010k\u001a\u0005\u0008\u00bc\u0001\u0010m\"\u0005\u0008\u00bd\u0001\u0010o\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/model/AnchorInfoDetailsModel;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getLanguageName",
        "getAnchorHeight",
        "getAnchorWeight",
        "",
        "component1",
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
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
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
        "txPin",
        "introduction",
        "backgroundUrl",
        "anchorGender",
        "age",
        "birthday",
        "constellation",
        "height",
        "weight",
        "nativeLand",
        "language",
        "fans",
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
        "getTxPin",
        "setTxPin",
        "getIntroduction",
        "setIntroduction",
        "getBackgroundUrl",
        "setBackgroundUrl",
        "getAnchorGender",
        "setAnchorGender",
        "getAge",
        "setAge",
        "getBirthday",
        "setBirthday",
        "getConstellation",
        "setConstellation",
        "getHeight",
        "setHeight",
        "getWeight",
        "setWeight",
        "getNativeLand",
        "setNativeLand",
        "getLanguage",
        "setLanguage",
        "getFans",
        "setFans",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "seen2",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
        "SMAP\nAnchorInfoDetailsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInfoDetailsModel.kt\ncom/example/obs/player/model/AnchorInfoDetailsModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n766#2:99\n857#2,2:100\n*S KotlinDebug\n*F\n+ 1 AnchorInfoDetailsModel.kt\ncom/example/obs/player/model/AnchorInfoDetailsModel\n*L\n60#1:95\n60#1:96,3\n61#1:99\n61#1:100,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/obs/player/model/AnchorInfoDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/model/AnchorInfoDetailsModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private age:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorGender:I

.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private backgroundUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private banned:Z

.field private bannedRemark:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private card:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private constellation:Ljava/lang/String;
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

.field private fans:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private giftRatio:I

.field private height:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:J

.field private introduction:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

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

.field private language:Ljava/lang/String;
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

.field private nativeLand:Ljava/lang/String;
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

.field private txPin:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private weight:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/AnchorInfoDetailsModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->Companion:Lcom/example/obs/player/model/AnchorInfoDetailsModel$Companion;

    new-instance v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/AnchorInfoDetailsModel$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

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

    const/16 v43, -0x1

    const/16 v44, 0x1f

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/example/obs/player/model/AnchorInfoDetailsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
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

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    filled-new-array {p1, p2}, [I

    move-result-object v2

    filled-new-array {v4, v4}, [I

    move-result-object v3

    sget-object v5, Lcom/example/obs/player/model/AnchorInfoDetailsModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/AnchorInfoDetailsModel$$serializer;

    invoke-virtual {v5}, Lcom/example/obs/player/model/AnchorInfoDetailsModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lkotlinx/serialization/internal/i1;->a([I[ILkotlinx/serialization/descriptors/f;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    iput-wide v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    goto :goto_2

    :cond_3
    move-wide v2, p3

    iput-wide v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const-string v3, ""

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    goto :goto_7

    :cond_8
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_9

    iput-wide v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_c

    iput v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    goto :goto_b

    :cond_c
    move/from16 v2, p14

    iput v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    goto :goto_c

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_10

    iput v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    goto :goto_f

    :cond_10
    move/from16 v2, p18

    iput v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object/from16 v2, p21

    :goto_12
    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-wide v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    goto :goto_15

    :cond_16
    move-wide/from16 v7, p24

    iput-wide v7, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-wide v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    goto :goto_16

    :cond_17
    move-wide/from16 v7, p26

    iput-wide v7, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    goto :goto_17

    :cond_18
    move/from16 v2, p28

    iput v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    :goto_17
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    :goto_18
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-wide v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    goto :goto_19

    :cond_1a
    move-wide/from16 v4, p30

    iput-wide v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    :goto_19
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    :goto_1b
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    :goto_1c
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v2, p35

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    :goto_1d
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1f

    const/4 v2, -0x1

    goto :goto_1e

    :cond_1f
    move/from16 v2, p36

    :goto_1e
    iput v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_20

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    goto :goto_1f

    :cond_20
    move-object/from16 v2, p37

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    :goto_1f
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_21

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    goto :goto_20

    :cond_21
    move-object/from16 v2, p38

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    :goto_20
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_22

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    goto :goto_21

    :cond_22
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_23

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    goto :goto_22

    :cond_23
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_24

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    goto :goto_23

    :cond_24
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_25

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_26

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    goto :goto_25

    :cond_26
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_27

    const-string v1, "0"

    goto :goto_26

    :cond_27
    move-object/from16 v1, p44

    :goto_26
    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p35    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v15, p31

    move-object/from16 v0, p32

    const-string/jumbo v0, "username"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedRemark"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoginTime"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelIds"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultInviteCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txPin"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUrl"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constellation"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weight"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLand"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fans"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    iput-object v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    iput-object v7, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    iput-object v8, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    iput-object v11, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    move/from16 v1, p26

    iput v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    iput-object v13, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p35

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    move/from16 v1, p34

    iput v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    move-object/from16 v1, p36

    move-object/from16 v2, p37

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    move-object/from16 v1, p40

    move-object/from16 v2, p41

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 41

    move/from16 v0, p43

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
    move-object/from16 p45, v6

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

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    move-object/from16 v29, p2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p30

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    move-object/from16 v30, p2

    goto :goto_19

    :cond_19
    move-object/from16 v30, p31

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, p2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p32

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p33

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    const/16 v33, -0x1

    goto :goto_1c

    :cond_1c
    move/from16 v33, p34

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    move-object/from16 v34, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p35

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    move-object/from16 v35, p2

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p36

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    move-object/from16 v0, p2

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p37

    :goto_1f
    and-int/lit8 v36, p44, 0x1

    if-eqz v36, :cond_20

    move-object/from16 v36, p2

    goto :goto_20

    :cond_20
    move-object/from16 v36, p38

    :goto_20
    and-int/lit8 v37, p44, 0x2

    if-eqz v37, :cond_21

    move-object/from16 v37, p2

    goto :goto_21

    :cond_21
    move-object/from16 v37, p39

    :goto_21
    and-int/lit8 v38, p44, 0x4

    if-eqz v38, :cond_22

    move-object/from16 v38, p2

    goto :goto_22

    :cond_22
    move-object/from16 v38, p40

    :goto_22
    and-int/lit8 v39, p44, 0x8

    if-eqz v39, :cond_23

    move-object/from16 v39, p2

    goto :goto_23

    :cond_23
    move-object/from16 v39, p41

    :goto_23
    and-int/lit8 v40, p44, 0x10

    if-eqz v40, :cond_24

    const-string v40, "0"

    goto :goto_24

    :cond_24
    move-object/from16 v40, p42

    :goto_24
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

    move-object/from16 p16, p45

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

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v32

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v0

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    move-object/from16 p41, v38

    move-object/from16 p42, v39

    move-object/from16 p43, v40

    invoke-direct/range {p1 .. p43}, Lcom/example/obs/player/model/AnchorInfoDetailsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/AnchorInfoDetailsModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/AnchorInfoDetailsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    goto :goto_15

    :cond_15
    move/from16 v14, p26

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v14

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p30

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p34

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p34, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p35

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p36

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p37

    :goto_1f
    and-int/lit8 v16, p44, 0x1

    move-object/from16 p37, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p38

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move-object/from16 p38, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p39

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move-object/from16 p39, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p40

    :goto_22
    and-int/lit8 v16, p44, 0x8

    move-object/from16 p40, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p41

    :goto_23
    and-int/lit8 v16, p44, 0x10

    move-object/from16 p41, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p42

    :goto_24
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

    move-object/from16 p30, v14

    move-object/from16 p36, v15

    move-object/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/AnchorInfoDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/AnchorInfoDetailsModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/AnchorInfoDetailsModel;
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
    iget-wide v5, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

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
    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    :goto_b
    if-eqz v6, :cond_11

    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

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
    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v0

    :goto_d
    if-eqz v6, :cond_14

    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_f
    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    move v6, v0

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

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
    iget v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v0

    :goto_13
    if-eqz v6, :cond_1d

    iget v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

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
    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    if-eqz v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v0

    :goto_15
    if-eqz v6, :cond_20

    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

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
    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    move v6, v0

    :goto_17
    if-eqz v6, :cond_23

    iget-boolean v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move v6, v0

    :goto_19
    if-eqz v6, :cond_26

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

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
    iget v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    if-eqz v6, :cond_28

    goto :goto_1a

    :cond_28
    move v6, v0

    :goto_1b
    if-eqz v6, :cond_29

    iget v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1c

    :cond_2b
    move v6, v0

    :goto_1d
    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_1e

    :cond_2e
    move v6, v0

    :goto_1f
    if-eqz v6, :cond_2f

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

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

    iget-object v7, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_22

    :cond_34
    move v6, v0

    :goto_23
    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_24

    :cond_37
    move v6, v0

    :goto_25
    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

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
    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3a

    goto :goto_26

    :cond_3a
    move v6, v0

    :goto_27
    if-eqz v6, :cond_3b

    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

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
    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

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
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

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
    iget-wide v6, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v4

    goto :goto_31

    :cond_48
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v1, v4

    goto :goto_33

    :cond_4b
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v0

    :goto_35
    if-eqz v1, :cond_50

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    move v1, v0

    :goto_37
    if-eqz v1, :cond_53

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_55

    goto :goto_38

    :cond_55
    move v1, v0

    :goto_39
    if-eqz v1, :cond_56

    const/16 v1, 0x1c

    iget v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_56
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_3a
    move v1, v4

    goto :goto_3b

    :cond_57
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_3a

    :cond_58
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_59

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_3c

    :cond_5b
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_5c

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5c
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3e
    move v1, v4

    goto :goto_3f

    :cond_5d
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_5f

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5f
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_40
    move v1, v4

    goto :goto_41

    :cond_60
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_40

    :cond_61
    move v1, v0

    :goto_41
    if-eqz v1, :cond_62

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_42

    :cond_64
    move v1, v0

    :goto_43
    if-eqz v1, :cond_65

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_44

    :cond_67
    move v1, v0

    :goto_45
    if-eqz v1, :cond_68

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_46

    :cond_6a
    move v1, v0

    :goto_47
    if-eqz v1, :cond_6b

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6b
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_48
    move v0, v4

    goto :goto_49

    :cond_6c
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_48

    :cond_6d
    :goto_49
    if-eqz v0, :cond_6e

    const/16 v0, 0x24

    iget-object p0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6e
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    return-wide v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/AnchorInfoDetailsModel;
    .locals 44
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
    .param p35    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/model/AnchorInfoDetailsModel;"
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

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

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

    const-string/jumbo v0, "txPin"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUrl"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constellation"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weight"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLand"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fans"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/example/obs/player/model/AnchorInfoDetailsModel;

    move-object/from16 v0, v43

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v42}, Lcom/example/obs/player/model/AnchorInfoDetailsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v43
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
    instance-of v1, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;

    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    iget v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    iget v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    iget v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    iget v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorGender()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    return v0
.end method

.method public final getAnchorHeight()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\uff1e 220 CM"

    goto :goto_2

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\uff1c 120 CM"

    goto :goto_2

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "CM"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnchorWeight()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\uff1e 150 KG"

    goto :goto_2

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\uff1c 35 KG"

    goto :goto_2

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "KG"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    return v0
.end method

.method public final getBannedRemark()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstellation()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    return v0
.end method

.method public final getFamilyHeadId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    return-wide v0
.end method

.method public final getFamilyId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    return-wide v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFans()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftRatio()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    return v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    return-wide v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageName()Ljava/lang/String;
    .locals 14
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v6, " / "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/example/obs/player/model/AnchorInfoDetailsModel$getLanguageName$1;->INSTANCE:Lcom/example/obs/player/model/AnchorInfoDetailsModel$getLanguageName$1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLoginTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    return-wide v0
.end method

.method public final getLowerLevels()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    return v0
.end method

.method public final getMerchantId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeLand()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAssets()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    return-wide v0
.end method

.method public final getTxPin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    invoke-static {v3, v4}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    return v0
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorGender(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBanned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    return-void
.end method

.method public final setConstellation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    return-void
.end method

.method public final setFamilyHeadId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    return-void
.end method

.method public final setFamilyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    return-void
.end method

.method public final setFans(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    return-void
.end method

.method public final setGiftRatio(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    return-void
.end method

.method public final setIntroduction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    return-void
.end method

.method public final setLiveTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    return-void
.end method

.method public final setLiving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    return-void
.end method

.method public final setLowerLevels(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    return-void
.end method

.method public final setMerchantId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public final setNativeLand(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAssets(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfoDetailsModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", familyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannedRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyHeadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeLand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->realName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->isLiving:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->card:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->giftRatio:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->banned:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->bannedRemark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->labelIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->defaultInviteCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->familyHeadId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->liveTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->lowerLevels:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->totalAssets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->txPin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->introduction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->anchorGender:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->age:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->constellation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->height:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->weight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->nativeLand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/AnchorInfoDetailsModel;->fans:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
