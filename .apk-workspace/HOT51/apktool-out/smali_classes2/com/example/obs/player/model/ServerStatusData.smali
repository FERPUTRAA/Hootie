.class public final Lcom/example/obs/player/model/ServerStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/ServerStatusData$$serializer;,
        Lcom/example/obs/player/model/ServerStatusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008p\n\u0002\u0010\u0000\n\u0002\u0008}\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0081\u00022\u00020\u0001:\u0004\u0082\u0002\u0081\u0002B\u00af\u0004\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010u\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010z\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010{\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001B\u00c9\u0004\u0008\u0017\u0012\u0007\u0010\u00fc\u0001\u001a\u00020\u000f\u0012\u0007\u0010\u00fd\u0001\u001a\u00020\u000f\u0012\u0006\u0010F\u001a\u00020\r\u0012\u0006\u0010G\u001a\u00020\u000f\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010W\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010^\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010_\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010`\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010g\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010k\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010o\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010t\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010u\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010v\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010w\u001a\u00020\u000f\u0012\u0008\u0010x\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010y\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010z\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010{\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010|\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00fe\u0001\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u0080\u0002J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u000fH\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\u00af\u0004\u0010}\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020\r2\u0008\u0008\u0002\u0010G\u001a\u00020\u000f2\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\t2\u0008\u0008\u0002\u0010K\u001a\u00020\t2\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\t2\u0008\u0008\u0002\u0010N\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020\t2\u0008\u0008\u0002\u0010P\u001a\u00020\t2\u0008\u0008\u0002\u0010Q\u001a\u00020\t2\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\t2\u0008\u0008\u0002\u0010T\u001a\u00020\t2\u0008\u0008\u0002\u0010U\u001a\u00020\t2\u0008\u0008\u0002\u0010V\u001a\u00020\t2\u0008\u0008\u0002\u0010W\u001a\u00020\t2\u0008\u0008\u0002\u0010X\u001a\u00020\t2\u0008\u0008\u0002\u0010Y\u001a\u00020\t2\u0008\u0008\u0002\u0010Z\u001a\u00020\t2\u0008\u0008\u0002\u0010[\u001a\u00020\t2\u0008\u0008\u0002\u0010\\\u001a\u00020\t2\u0008\u0008\u0002\u0010]\u001a\u00020\t2\u0008\u0008\u0002\u0010^\u001a\u00020\t2\u0008\u0008\u0002\u0010_\u001a\u00020\t2\u0008\u0008\u0002\u0010`\u001a\u00020\t2\u0008\u0008\u0002\u0010a\u001a\u00020\t2\u0008\u0008\u0002\u0010b\u001a\u00020\t2\u0008\u0008\u0002\u0010c\u001a\u00020\t2\u0008\u0008\u0002\u0010d\u001a\u00020\t2\u0008\u0008\u0002\u0010e\u001a\u00020\t2\u0008\u0008\u0002\u0010f\u001a\u00020\t2\u0008\u0008\u0002\u0010g\u001a\u00020\t2\u0008\u0008\u0002\u0010h\u001a\u00020\t2\u0008\u0008\u0002\u0010i\u001a\u00020\t2\u0008\u0008\u0002\u0010j\u001a\u00020\t2\u0008\u0008\u0002\u0010k\u001a\u00020\t2\u0008\u0008\u0002\u0010l\u001a\u00020\t2\u0008\u0008\u0002\u0010m\u001a\u00020\t2\u0008\u0008\u0002\u0010n\u001a\u00020\t2\u0008\u0008\u0002\u0010o\u001a\u00020\t2\u0008\u0008\u0002\u0010p\u001a\u00020\t2\u0008\u0008\u0002\u0010q\u001a\u00020\t2\u0008\u0008\u0002\u0010r\u001a\u00020\t2\u0008\u0008\u0002\u0010s\u001a\u00020\t2\u0008\u0008\u0002\u0010t\u001a\u00020\t2\u0008\u0008\u0002\u0010u\u001a\u00020\t2\u0008\u0008\u0002\u0010v\u001a\u00020\t2\u0008\u0008\u0002\u0010w\u001a\u00020\u000f2\u0008\u0008\u0002\u0010x\u001a\u00020\t2\u0008\u0008\u0002\u0010y\u001a\u00020\t2\u0008\u0008\u0002\u0010z\u001a\u00020\t2\u0008\u0008\u0002\u0010{\u001a\u00020\t2\u0008\u0008\u0002\u0010|\u001a\u00020\tH\u00c6\u0001J\t\u0010~\u001a\u00020\tH\u00d6\u0001J\t\u0010\u007f\u001a\u00020\u000fH\u00d6\u0001J\u0016\u0010\u0082\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u00d6\u0003R\'\u0010F\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010G\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\'\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008H\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010I\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u008d\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001\"\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\'\u0010J\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u008d\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001\"\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\'\u0010K\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u008d\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u008f\u0001\"\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\'\u0010L\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u008d\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u008f\u0001\"\u0006\u0008\u0099\u0001\u0010\u0091\u0001R\'\u0010M\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008M\u0010\u008d\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u008f\u0001\"\u0006\u0008\u009b\u0001\u0010\u0091\u0001R\'\u0010N\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u008d\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001\"\u0006\u0008\u009d\u0001\u0010\u0091\u0001R\'\u0010O\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u008d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u008f\u0001\"\u0006\u0008\u009f\u0001\u0010\u0091\u0001R\'\u0010P\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u008d\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0091\u0001R\'\u0010Q\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u008d\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a3\u0001\u0010\u0091\u0001R\'\u0010R\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u008d\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0091\u0001R\'\u0010S\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u008d\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0091\u0001R\'\u0010T\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u008d\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a9\u0001\u0010\u0091\u0001R\'\u0010U\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u008d\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ab\u0001\u0010\u0091\u0001R\'\u0010V\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u008d\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0091\u0001R\'\u0010W\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u008d\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u008f\u0001\"\u0006\u0008\u00af\u0001\u0010\u0091\u0001R\'\u0010X\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u008d\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b1\u0001\u0010\u0091\u0001R\'\u0010Y\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u008d\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b3\u0001\u0010\u0091\u0001R\'\u0010Z\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u008d\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0091\u0001R\'\u0010[\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u008d\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b7\u0001\u0010\u0091\u0001R\'\u0010\\\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u008d\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00b9\u0001\u0010\u0091\u0001R\'\u0010]\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u008d\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u008f\u0001\"\u0006\u0008\u00bb\u0001\u0010\u0091\u0001R\'\u0010^\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u008d\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u008f\u0001\"\u0006\u0008\u00bd\u0001\u0010\u0091\u0001R\'\u0010_\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u008d\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u008f\u0001\"\u0006\u0008\u00bf\u0001\u0010\u0091\u0001R\'\u0010`\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u008d\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c1\u0001\u0010\u0091\u0001R\'\u0010a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u008d\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c3\u0001\u0010\u0091\u0001R\'\u0010b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u008d\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c5\u0001\u0010\u0091\u0001R\'\u0010c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u008d\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c7\u0001\u0010\u0091\u0001R\'\u0010d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u008d\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c9\u0001\u0010\u0091\u0001R\'\u0010e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u008d\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cb\u0001\u0010\u0091\u0001R\'\u0010f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u008d\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cd\u0001\u0010\u0091\u0001R\'\u0010g\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008g\u0010\u008d\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cf\u0001\u0010\u0091\u0001R\'\u0010h\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u008d\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d1\u0001\u0010\u0091\u0001R\'\u0010i\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u008d\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d3\u0001\u0010\u0091\u0001R\'\u0010j\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u008d\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d5\u0001\u0010\u0091\u0001R\'\u0010k\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u008d\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d7\u0001\u0010\u0091\u0001R\'\u0010l\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u008d\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d9\u0001\u0010\u0091\u0001R\'\u0010m\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u008d\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u008f\u0001\"\u0006\u0008\u00db\u0001\u0010\u0091\u0001R\'\u0010n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u008d\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u008f\u0001\"\u0006\u0008\u00dd\u0001\u0010\u0091\u0001R\'\u0010o\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u008d\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u008f\u0001\"\u0006\u0008\u00df\u0001\u0010\u0091\u0001R\'\u0010p\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008p\u0010\u008d\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e1\u0001\u0010\u0091\u0001R\'\u0010q\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u008d\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e3\u0001\u0010\u0091\u0001R\'\u0010r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u008d\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e5\u0001\u0010\u0091\u0001R\'\u0010s\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u008d\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e7\u0001\u0010\u0091\u0001R\'\u0010t\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008t\u0010\u008d\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e9\u0001\u0010\u0091\u0001R\'\u0010u\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u008d\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u008f\u0001\"\u0006\u0008\u00eb\u0001\u0010\u0091\u0001R\'\u0010v\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u008d\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ed\u0001\u0010\u0091\u0001R\'\u0010w\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u0088\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u008a\u0001\"\u0006\u0008\u00ef\u0001\u0010\u008c\u0001R\'\u0010x\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u008d\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f1\u0001\u0010\u0091\u0001R\'\u0010y\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u008d\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f3\u0001\u0010\u0091\u0001R\'\u0010z\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008z\u0010\u008d\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f5\u0001\u0010\u0091\u0001R\'\u0010{\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008{\u0010\u008d\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f7\u0001\u0010\u0091\u0001R\'\u0010|\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u008d\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f9\u0001\u0010\u0091\u0001\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Lcom/example/obs/player/model/ServerStatusData;",
        "Ljava/io/Serializable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "registerType",
        "",
        "registerEnableFor",
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
        "component31",
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
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "id",
        "status",
        "openIsRegister",
        "loginMode",
        "openIndex",
        "accountReg",
        "phoneReg",
        "openInvite",
        "serviceUrl",
        "maintenanceAnnouncement",
        "homeChecked",
        "homeUnchecked",
        "liveUnchecked",
        "liveChecked",
        "gameUnchecked",
        "gameChecked",
        "activityUnchecked",
        "activityChecked",
        "myUnchecked",
        "myChecked",
        "memberOpenArea",
        "systemArea",
        "registrationMethod",
        "headPortraitLimit",
        "forbidAreaCode",
        "nonLoginVisitController",
        "visitHomePageStyle",
        "activityUrl",
        "registerMethodV58",
        "registerTypeV58",
        "registerTypeDisplayV58",
        "registerWayV58",
        "loginTypeV58",
        "loginDisplayV58",
        "registerRiskV58",
        "loginRiskV58",
        "withdrawRiskV75",
        "googleSiteKey",
        "cloudflareSiteKey",
        "tencentAppId",
        "googleVerify",
        "googleId",
        "googleLogin",
        "registerWayEmailV58",
        "promotionUrl",
        "claimCodeUrl",
        "claimRiskV79",
        "accessId",
        "jpushKey",
        "pushPlatform",
        "mwul",
        "aboutUrl",
        "tgName",
        "tgUrl",
        "uagUrl",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "Ljava/lang/String;",
        "getOpenIsRegister",
        "()Ljava/lang/String;",
        "setOpenIsRegister",
        "(Ljava/lang/String;)V",
        "getLoginMode",
        "setLoginMode",
        "getOpenIndex",
        "setOpenIndex",
        "getAccountReg",
        "setAccountReg",
        "getPhoneReg",
        "setPhoneReg",
        "getOpenInvite",
        "setOpenInvite",
        "getServiceUrl",
        "setServiceUrl",
        "getMaintenanceAnnouncement",
        "setMaintenanceAnnouncement",
        "getHomeChecked",
        "setHomeChecked",
        "getHomeUnchecked",
        "setHomeUnchecked",
        "getLiveUnchecked",
        "setLiveUnchecked",
        "getLiveChecked",
        "setLiveChecked",
        "getGameUnchecked",
        "setGameUnchecked",
        "getGameChecked",
        "setGameChecked",
        "getActivityUnchecked",
        "setActivityUnchecked",
        "getActivityChecked",
        "setActivityChecked",
        "getMyUnchecked",
        "setMyUnchecked",
        "getMyChecked",
        "setMyChecked",
        "getMemberOpenArea",
        "setMemberOpenArea",
        "getSystemArea",
        "setSystemArea",
        "getRegistrationMethod",
        "setRegistrationMethod",
        "getHeadPortraitLimit",
        "setHeadPortraitLimit",
        "getForbidAreaCode",
        "setForbidAreaCode",
        "getNonLoginVisitController",
        "setNonLoginVisitController",
        "getVisitHomePageStyle",
        "setVisitHomePageStyle",
        "getActivityUrl",
        "setActivityUrl",
        "getRegisterMethodV58",
        "setRegisterMethodV58",
        "getRegisterTypeV58",
        "setRegisterTypeV58",
        "getRegisterTypeDisplayV58",
        "setRegisterTypeDisplayV58",
        "getRegisterWayV58",
        "setRegisterWayV58",
        "getLoginTypeV58",
        "setLoginTypeV58",
        "getLoginDisplayV58",
        "setLoginDisplayV58",
        "getRegisterRiskV58",
        "setRegisterRiskV58",
        "getLoginRiskV58",
        "setLoginRiskV58",
        "getWithdrawRiskV75",
        "setWithdrawRiskV75",
        "getGoogleSiteKey",
        "setGoogleSiteKey",
        "getCloudflareSiteKey",
        "setCloudflareSiteKey",
        "getTencentAppId",
        "setTencentAppId",
        "getGoogleVerify",
        "setGoogleVerify",
        "getGoogleId",
        "setGoogleId",
        "getGoogleLogin",
        "setGoogleLogin",
        "getRegisterWayEmailV58",
        "setRegisterWayEmailV58",
        "getPromotionUrl",
        "setPromotionUrl",
        "getClaimCodeUrl",
        "setClaimCodeUrl",
        "getClaimRiskV79",
        "setClaimRiskV79",
        "getAccessId",
        "setAccessId",
        "getJpushKey",
        "setJpushKey",
        "getPushPlatform",
        "setPushPlatform",
        "getMwul",
        "setMwul",
        "getAboutUrl",
        "setAboutUrl",
        "getTgName",
        "setTgName",
        "getTgUrl",
        "setTgUrl",
        "getUagUrl",
        "setUagUrl",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "seen2",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/ServerStatusData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private aboutUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private accessId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private accountReg:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private activityChecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private activityUnchecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private activityUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private claimCodeUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private claimRiskV79:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private cloudflareSiteKey:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private forbidAreaCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameChecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameUnchecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleLogin:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleSiteKey:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleVerify:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private headPortraitLimit:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private homeChecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private homeUnchecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private id:J

.field private jpushKey:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveChecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveUnchecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private loginDisplayV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private loginMode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private loginRiskV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private loginTypeV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private maintenanceAnnouncement:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private memberOpenArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mwul:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private myChecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private myUnchecked:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nonLoginVisitController:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private openIndex:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private openInvite:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private openIsRegister:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private phoneReg:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private promotionUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pushPlatform:I

.field private registerMethodV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registerRiskV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registerTypeDisplayV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registerTypeV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registerWayEmailV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registerWayV58:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private registrationMethod:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private serviceUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private status:I

.field private systemArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private tencentAppId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private tgName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private tgUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private uagUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private visitHomePageStyle:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawRiskV75:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/ServerStatusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/ServerStatusData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/ServerStatusData;->Companion:Lcom/example/obs/player/model/ServerStatusData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 60

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0x7fffff

    const/16 v59, 0x0

    invoke-direct/range {v0 .. v59}, Lcom/example/obs/player/model/ServerStatusData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 11
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

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    if-eqz v3, :cond_2

    filled-new-array {p1, p2}, [I

    move-result-object v3

    filled-new-array {v5, v5}, [I

    move-result-object v4

    sget-object v6, Lcom/example/obs/player/model/ServerStatusData$$serializer;->INSTANCE:Lcom/example/obs/player/model/ServerStatusData$$serializer;

    invoke-virtual {v6}, Lcom/example/obs/player/model/ServerStatusData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lkotlinx/serialization/internal/i1;->a([I[ILkotlinx/serialization/descriptors/f;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    move-wide v3, p3

    :goto_2
    iput-wide v3, v0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    iput v5, v0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    goto :goto_3

    :cond_4
    move/from16 v3, p5

    iput v3, v0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    :goto_3
    and-int/lit8 v3, v1, 0x4

    const-string v4, ""

    if-nez v3, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_7

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    :goto_6
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_8

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    :goto_7
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    :goto_8
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    :goto_9
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_d

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_e

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    :goto_e
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_10

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    :goto_f
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_11

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    :goto_10
    const v3, 0x8000

    and-int v6, v1, v3

    if-nez v6, :cond_12

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    :goto_11
    const/high16 v6, 0x10000

    and-int v7, v1, v6

    if-nez v7, :cond_13

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    :goto_12
    const/high16 v7, 0x20000

    and-int v8, v1, v7

    if-nez v8, :cond_14

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v8, p21

    iput-object v8, v0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    :goto_13
    const/high16 v8, 0x40000

    and-int v9, v1, v8

    if-nez v9, :cond_15

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v9, p22

    iput-object v9, v0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    :goto_14
    const/high16 v9, 0x80000

    and-int v10, v1, v9

    if-nez v10, :cond_16

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v10, p23

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    :goto_15
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-nez v10, :cond_17

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v10, p24

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    :goto_16
    const/high16 v10, 0x200000

    and-int/2addr v10, v1

    if-nez v10, :cond_18

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v10, p25

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    :goto_17
    const/high16 v10, 0x400000

    and-int/2addr v10, v1

    if-nez v10, :cond_19

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v10, p26

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    :goto_18
    const/high16 v10, 0x800000

    and-int/2addr v10, v1

    if-nez v10, :cond_1a

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v10, p27

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    :goto_19
    const/high16 v10, 0x1000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1b

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object/from16 v10, p28

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    :goto_1a
    const/high16 v10, 0x2000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1c

    const-string v10, "0"

    goto :goto_1b

    :cond_1c
    move-object/from16 v10, p29

    :goto_1b
    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    const/high16 v10, 0x4000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1d

    const-string v10, "0"

    goto :goto_1c

    :cond_1d
    move-object/from16 v10, p30

    :goto_1c
    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    const/high16 v10, 0x8000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1e

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v10, p31

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    :goto_1d
    const/high16 v10, 0x10000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1f

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move-object/from16 v10, p32

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    :goto_1e
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-nez v10, :cond_20

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    goto :goto_1f

    :cond_20
    move-object/from16 v10, p33

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    :goto_1f
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v1

    if-nez v10, :cond_21

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    goto :goto_20

    :cond_21
    move-object/from16 v10, p34

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    :goto_20
    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-nez v1, :cond_22

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    goto :goto_21

    :cond_22
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_23

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    goto :goto_22

    :cond_23
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_24

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    goto :goto_23

    :cond_24
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_25

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_26

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    goto :goto_25

    :cond_26
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_27

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    goto :goto_26

    :cond_27
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    :goto_26
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_28

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    goto :goto_27

    :cond_28
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_29

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    goto :goto_28

    :cond_29
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_2a

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    goto :goto_29

    :cond_2a
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    :goto_29
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_2b

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    :goto_2a
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_2c

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    goto :goto_2b

    :cond_2c
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    :goto_2b
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2d

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    goto :goto_2c

    :cond_2d
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    :goto_2c
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2e

    const-string v1, "1"

    goto :goto_2d

    :cond_2e
    move-object/from16 v1, p47

    :goto_2d
    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2f

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    goto :goto_2e

    :cond_2f
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_30

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    goto :goto_2f

    :cond_30
    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    :goto_2f
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_31

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    goto :goto_30

    :cond_31
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    :goto_30
    and-int v1, v2, v3

    if-nez v1, :cond_32

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    goto :goto_31

    :cond_32
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    :goto_31
    and-int v1, v2, v6

    if-nez v1, :cond_33

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    goto :goto_32

    :cond_33
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    :goto_32
    and-int v1, v2, v7

    if-nez v1, :cond_34

    iput v5, v0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    goto :goto_33

    :cond_34
    move/from16 v1, p53

    iput v1, v0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    :goto_33
    and-int v1, v2, v8

    if-nez v1, :cond_35

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    goto :goto_34

    :cond_35
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    :goto_34
    and-int v1, v2, v9

    if-nez v1, :cond_36

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    goto :goto_35

    :cond_36
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    :goto_35
    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_37

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    goto :goto_36

    :cond_37
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    :goto_36
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_38

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    goto :goto_37

    :cond_38
    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    :goto_37
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_39

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    goto :goto_38

    :cond_39
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    :goto_38
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
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
    .param p34    # Ljava/lang/String;
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
    .param p46    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "openIsRegister"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIndex"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountReg"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneReg"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInvite"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceAnnouncement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeChecked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUnchecked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUnchecked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChecked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUnchecked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameChecked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityUnchecked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityChecked"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myUnchecked"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myChecked"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberOpenArea"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemArea"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headPortraitLimit"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forbidAreaCode"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonLoginVisitController"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitHomePageStyle"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityUrl"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerMethodV58"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerTypeV58"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerTypeDisplayV58"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerWayV58"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginTypeV58"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginDisplayV58"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerRiskV58"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRiskV58"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawRiskV75"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSiteKey"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudflareSiteKey"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tencentAppId"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleVerify"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleId"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleLogin"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerWayEmailV58"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionUrl"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimCodeUrl"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimRiskV79"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessId"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpushKey"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mwul"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutUrl"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tgName"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tgUrl"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uagUrl"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    move/from16 v14, p3

    iput v14, v0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    iput-object v5, v0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    move-object/from16 v1, p32

    move-object/from16 v2, p33

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    move-object/from16 v1, p36

    move-object/from16 v2, p37

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    move-object/from16 v1, p40

    move-object/from16 v2, p41

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    move-object/from16 v1, p42

    move-object/from16 v2, p43

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    move-object/from16 v1, p46

    move-object/from16 v2, p47

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    move-object/from16 v1, p48

    move-object/from16 v2, p49

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    move-object/from16 v1, p50

    move-object/from16 v2, p52

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    move/from16 v1, p51

    iput v1, v0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    move-object/from16 v1, p53

    move-object/from16 v2, p54

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    move-object/from16 v1, p55

    move-object/from16 v2, p56

    iput-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 55

    move/from16 v0, p57

    move/from16 v1, p58

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v7

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v7

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v7

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v7

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v7

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    move-object/from16 p2, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object/from16 v7, p2

    goto :goto_c

    :cond_c
    move-object/from16 v7, p14

    :goto_c
    move-object/from16 p59, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    move-object/from16 v7, p2

    goto :goto_d

    :cond_d
    move-object/from16 v7, p15

    :goto_d
    move-object/from16 v16, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    move-object/from16 v7, p2

    goto :goto_e

    :cond_e
    move-object/from16 v7, p16

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p2

    goto :goto_f

    :cond_f
    move-object/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    move-object/from16 v20, p2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    move-object/from16 v22, p2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    move-object/from16 v24, p2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    move-object/from16 v26, p2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p21

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    move-object/from16 v27, p2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p22

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    move-object/from16 v28, p2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p23

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    move-object/from16 v29, p2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p24

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    move-object/from16 v30, p2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p25

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    move-object/from16 v31, p2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p26

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const-string v32, "0"

    goto :goto_19

    :cond_19
    move-object/from16 v32, p27

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const-string v33, "0"

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p28

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    move-object/from16 v34, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p29

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    move-object/from16 v35, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p30

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    move-object/from16 v36, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p31

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    move-object/from16 v37, p2

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p32

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    move-object/from16 v0, p2

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    move-object/from16 v38, p2

    goto :goto_20

    :cond_20
    move-object/from16 v38, p34

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    move-object/from16 v39, p2

    goto :goto_21

    :cond_21
    move-object/from16 v39, p35

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    move-object/from16 v40, p2

    goto :goto_22

    :cond_22
    move-object/from16 v40, p36

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    move-object/from16 v41, p2

    goto :goto_23

    :cond_23
    move-object/from16 v41, p37

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    move-object/from16 v42, p2

    goto :goto_24

    :cond_24
    move-object/from16 v42, p38

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    move-object/from16 v43, p2

    goto :goto_25

    :cond_25
    move-object/from16 v43, p39

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    move-object/from16 v44, p2

    goto :goto_26

    :cond_26
    move-object/from16 v44, p40

    :goto_26
    move-object/from16 p57, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p2

    goto :goto_27

    :cond_27
    move-object/from16 v0, p41

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p2

    goto :goto_28

    :cond_28
    move-object/from16 v0, p42

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p2

    goto :goto_29

    :cond_29
    move-object/from16 v0, p43

    :goto_29
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p2

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p44

    :goto_2a
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const-string v0, "1"

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p45

    :goto_2b
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p2

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p46

    :goto_2c
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p2

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p47

    :goto_2d
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p2

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p48

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, p2

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p49

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    move-object/from16 v19, p2

    goto :goto_30

    :cond_30
    move-object/from16 v19, p50

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move/from16 v21, p51

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    move-object/from16 v23, p2

    goto :goto_32

    :cond_32
    move-object/from16 v23, p52

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    move-object/from16 v25, p2

    goto :goto_33

    :cond_33
    move-object/from16 v25, p53

    :goto_33
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_34

    move-object/from16 v52, p2

    goto :goto_34

    :cond_34
    move-object/from16 v52, p54

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    move-object/from16 v53, p2

    goto :goto_35

    :cond_35
    move-object/from16 v53, p55

    :goto_35
    const/high16 v54, 0x400000

    and-int v1, v1, v54

    if-eqz v1, :cond_36

    move-object/from16 v1, p2

    goto :goto_36

    :cond_36
    move-object/from16 v1, p56

    :goto_36
    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v5

    move-object/from16 p15, p59

    move-object/from16 p16, v16

    move-object/from16 p17, v7

    move-object/from16 p18, v18

    move-object/from16 p19, v20

    move-object/from16 p20, v22

    move-object/from16 p21, v24

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move-object/from16 p25, v29

    move-object/from16 p26, v30

    move-object/from16 p27, v31

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v34

    move-object/from16 p31, v35

    move-object/from16 p32, v36

    move-object/from16 p33, v37

    move-object/from16 p34, p57

    move-object/from16 p35, v38

    move-object/from16 p36, v39

    move-object/from16 p37, v40

    move-object/from16 p38, v41

    move-object/from16 p39, v42

    move-object/from16 p40, v43

    move-object/from16 p41, v44

    move-object/from16 p42, v45

    move-object/from16 p43, v46

    move-object/from16 p44, v47

    move-object/from16 p45, v48

    move-object/from16 p46, v49

    move-object/from16 p47, v50

    move-object/from16 p48, v51

    move-object/from16 p49, v0

    move-object/from16 p50, v17

    move-object/from16 p51, v19

    move/from16 p52, v21

    move-object/from16 p53, v23

    move-object/from16 p54, v25

    move-object/from16 p55, v52

    move-object/from16 p56, v53

    move-object/from16 p57, v1

    invoke-direct/range {p1 .. p57}, Lcom/example/obs/player/model/ServerStatusData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/ServerStatusData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/ServerStatusData;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p57

    move/from16 v2, p58

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p16, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p17, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p18, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p19, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p20, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p21, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p22, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p39, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p48, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p49, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p50, v1

    if-eqz v16, :cond_31

    iget v1, v0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    goto :goto_31

    :cond_31
    move/from16 v1, p51

    :goto_31
    and-int v16, v2, v19

    move/from16 p51, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p52

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p52, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p53

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p53, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p54

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p54, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p55

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p56

    :goto_36
    move-wide/from16 p1, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p32, v15

    move-object/from16 p55, v1

    move-object/from16 p56, v2

    invoke-virtual/range {p0 .. p56}, Lcom/example/obs/player/model/ServerStatusData;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/ServerStatusData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/example/obs/player/model/ServerStatusData;
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
    iget-wide v3, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

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
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v0

    :goto_13
    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v3, v2

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v3, v0

    :goto_15
    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    move v3, v2

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    move v3, v0

    :goto_17
    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    move v3, v2

    goto :goto_19

    :cond_24
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_18

    :cond_25
    move v3, v0

    :goto_19
    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    move v3, v2

    goto :goto_1b

    :cond_27
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1a

    :cond_28
    move v3, v0

    :goto_1b
    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_2a
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move v3, v0

    :goto_1d
    if-eqz v3, :cond_2c

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1e
    move v3, v2

    goto :goto_1f

    :cond_2d
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move v3, v0

    :goto_1f
    if-eqz v3, :cond_2f

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_20
    move v3, v2

    goto :goto_21

    :cond_30
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    move v3, v0

    :goto_21
    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    move v3, v0

    :goto_23
    if-eqz v3, :cond_35

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_24
    move v3, v2

    goto :goto_25

    :cond_36
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_24

    :cond_37
    move v3, v0

    :goto_25
    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_39

    :goto_26
    move v3, v2

    goto :goto_27

    :cond_39
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_26

    :cond_3a
    move v3, v0

    :goto_27
    if-eqz v3, :cond_3b

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_28
    move v3, v2

    goto :goto_29

    :cond_3c
    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_28

    :cond_3d
    move v3, v0

    :goto_29
    if-eqz v3, :cond_3e

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v0

    :goto_35
    if-eqz v1, :cond_50

    const/16 v1, 0x1a

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    move v1, v0

    :goto_37
    if-eqz v1, :cond_53

    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_38

    :cond_55
    move v1, v0

    :goto_39
    if-eqz v1, :cond_56

    const/16 v1, 0x1c

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_3a

    :cond_58
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_59

    const/16 v1, 0x1d

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_59
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_3c
    move v1, v2

    goto :goto_3d

    :cond_5a
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_3c

    :cond_5b
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_5c

    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5c
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3e
    move v1, v2

    goto :goto_3f

    :cond_5d
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_5f

    const/16 v1, 0x1f

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5f
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_40
    move v1, v2

    goto :goto_41

    :cond_60
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_40

    :cond_61
    move v1, v0

    :goto_41
    if-eqz v1, :cond_62

    const/16 v1, 0x20

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_62
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_42
    move v1, v2

    goto :goto_43

    :cond_63
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_42

    :cond_64
    move v1, v0

    :goto_43
    if-eqz v1, :cond_65

    const/16 v1, 0x21

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_65
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_44
    move v1, v2

    goto :goto_45

    :cond_66
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_44

    :cond_67
    move v1, v0

    :goto_45
    if-eqz v1, :cond_68

    const/16 v1, 0x22

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_68
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_69

    :goto_46
    move v1, v2

    goto :goto_47

    :cond_69
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_46

    :cond_6a
    move v1, v0

    :goto_47
    if-eqz v1, :cond_6b

    const/16 v1, 0x23

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6b
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_48
    move v1, v2

    goto :goto_49

    :cond_6c
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_48

    :cond_6d
    move v1, v0

    :goto_49
    if-eqz v1, :cond_6e

    const/16 v1, 0x24

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6e
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_4a
    move v1, v2

    goto :goto_4b

    :cond_6f
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_4a

    :cond_70
    move v1, v0

    :goto_4b
    if-eqz v1, :cond_71

    const/16 v1, 0x25

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_71
    const/16 v1, 0x26

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_72

    :goto_4c
    move v1, v2

    goto :goto_4d

    :cond_72
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_4c

    :cond_73
    move v1, v0

    :goto_4d
    if-eqz v1, :cond_74

    const/16 v1, 0x26

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_74
    const/16 v1, 0x27

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4e
    move v1, v2

    goto :goto_4f

    :cond_75
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_4e

    :cond_76
    move v1, v0

    :goto_4f
    if-eqz v1, :cond_77

    const/16 v1, 0x27

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_77
    const/16 v1, 0x28

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_50
    move v1, v2

    goto :goto_51

    :cond_78
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_50

    :cond_79
    move v1, v0

    :goto_51
    if-eqz v1, :cond_7a

    const/16 v1, 0x28

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_7a
    const/16 v1, 0x29

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_52
    move v1, v2

    goto :goto_53

    :cond_7b
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_52

    :cond_7c
    move v1, v0

    :goto_53
    if-eqz v1, :cond_7d

    const/16 v1, 0x29

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_7d
    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_54
    move v1, v2

    goto :goto_55

    :cond_7e
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_54

    :cond_7f
    move v1, v0

    :goto_55
    if-eqz v1, :cond_80

    const/16 v1, 0x2a

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_80
    const/16 v1, 0x2b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    move v1, v2

    goto :goto_57

    :cond_81
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_56

    :cond_82
    move v1, v0

    :goto_57
    if-eqz v1, :cond_83

    const/16 v1, 0x2b

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_83
    const/16 v1, 0x2c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_84

    :goto_58
    move v1, v2

    goto :goto_59

    :cond_84
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_58

    :cond_85
    move v1, v0

    :goto_59
    if-eqz v1, :cond_86

    const/16 v1, 0x2c

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_86
    const/16 v1, 0x2d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_87

    :goto_5a
    move v1, v2

    goto :goto_5b

    :cond_87
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_5a

    :cond_88
    move v1, v0

    :goto_5b
    if-eqz v1, :cond_89

    const/16 v1, 0x2d

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_89
    const/16 v1, 0x2e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5c
    move v1, v2

    goto :goto_5d

    :cond_8a
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_5c

    :cond_8b
    move v1, v0

    :goto_5d
    if-eqz v1, :cond_8c

    const/16 v1, 0x2e

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8c
    const/16 v1, 0x2f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_5e
    move v1, v2

    goto :goto_5f

    :cond_8d
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto :goto_5e

    :cond_8e
    move v1, v0

    :goto_5f
    if-eqz v1, :cond_8f

    const/16 v1, 0x2f

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8f
    const/16 v1, 0x30

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_60
    move v1, v2

    goto :goto_61

    :cond_90
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_60

    :cond_91
    move v1, v0

    :goto_61
    if-eqz v1, :cond_92

    const/16 v1, 0x30

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_92
    const/16 v1, 0x31

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_62
    move v1, v2

    goto :goto_63

    :cond_93
    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    if-eqz v1, :cond_94

    goto :goto_62

    :cond_94
    move v1, v0

    :goto_63
    if-eqz v1, :cond_95

    const/16 v1, 0x31

    iget v3, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_95
    const/16 v1, 0x32

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_64
    move v1, v2

    goto :goto_65

    :cond_96
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_64

    :cond_97
    move v1, v0

    :goto_65
    if-eqz v1, :cond_98

    const/16 v1, 0x32

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_98
    const/16 v1, 0x33

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_66
    move v1, v2

    goto :goto_67

    :cond_99
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_66

    :cond_9a
    move v1, v0

    :goto_67
    if-eqz v1, :cond_9b

    const/16 v1, 0x33

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_9b
    const/16 v1, 0x34

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_9c

    :goto_68
    move v1, v2

    goto :goto_69

    :cond_9c
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_68

    :cond_9d
    move v1, v0

    :goto_69
    if-eqz v1, :cond_9e

    const/16 v1, 0x34

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_9e
    const/16 v1, 0x35

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_6a
    move v1, v2

    goto :goto_6b

    :cond_9f
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_6a

    :cond_a0
    move v1, v0

    :goto_6b
    if-eqz v1, :cond_a1

    const/16 v1, 0x35

    iget-object v3, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_a1
    const/16 v1, 0x36

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_6c
    move v0, v2

    goto :goto_6d

    :cond_a2
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto :goto_6c

    :cond_a3
    :goto_6d
    if-eqz v0, :cond_a4

    const/16 v0, 0x36

    iget-object p0, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_a4
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    return v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/model/ServerStatusData;
    .locals 58
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
    .param p34    # Ljava/lang/String;
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
    .param p46    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

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

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

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

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    const-string v0, "openIsRegister"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIndex"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountReg"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneReg"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInvite"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceUrl"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceAnnouncement"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeChecked"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUnchecked"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUnchecked"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChecked"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUnchecked"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameChecked"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityUnchecked"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityChecked"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myUnchecked"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myChecked"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberOpenArea"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemArea"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headPortraitLimit"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forbidAreaCode"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonLoginVisitController"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitHomePageStyle"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityUrl"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerMethodV58"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerTypeV58"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerTypeDisplayV58"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerWayV58"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginTypeV58"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginDisplayV58"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerRiskV58"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRiskV58"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawRiskV75"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSiteKey"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudflareSiteKey"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tencentAppId"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleVerify"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleId"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleLogin"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerWayEmailV58"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionUrl"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimCodeUrl"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimRiskV79"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessId"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpushKey"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mwul"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutUrl"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tgName"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tgUrl"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uagUrl"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lcom/example/obs/player/model/ServerStatusData;

    move-object/from16 v0, v57

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v56}, Lcom/example/obs/player/model/ServerStatusData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v57
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
    instance-of v1, p1, Lcom/example/obs/player/model/ServerStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/ServerStatusData;

    iget-wide v3, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/model/ServerStatusData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    iget v3, p1, Lcom/example/obs/player/model/ServerStatusData;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    iget v3, p1, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAboutUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountReg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityChecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityUnchecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimRiskV79()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudflareSiteKey()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbidAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameChecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameUnchecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleLogin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleSiteKey()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleVerify()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadPortraitLimit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeChecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeUnchecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    return-wide v0
.end method

.method public final getJpushKey()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveChecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveUnchecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginDisplayV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginMode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginRiskV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginTypeV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenanceAnnouncement()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberOpenArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getMwul()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyChecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyUnchecked()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonLoginVisitController()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenIndex()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInvite()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenIsRegister()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneReg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushPlatform()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    return v0
.end method

.method public final getRegisterMethodV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterRiskV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterTypeDisplayV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterTypeV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterWayEmailV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterWayV58()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationMethod()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    return v0
.end method

.method public final getSystemArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getTencentAppId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTgName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUagUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitHomePageStyle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawRiskV75()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final registerEnableFor(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "registerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setAboutUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAccessId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    return-void
.end method

.method public final setAccountReg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    return-void
.end method

.method public final setActivityChecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    return-void
.end method

.method public final setActivityUnchecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    return-void
.end method

.method public final setActivityUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    return-void
.end method

.method public final setClaimCodeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setClaimRiskV79(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    return-void
.end method

.method public final setCloudflareSiteKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    return-void
.end method

.method public final setForbidAreaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    return-void
.end method

.method public final setGameChecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    return-void
.end method

.method public final setGameUnchecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleLogin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleSiteKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleVerify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    return-void
.end method

.method public final setHeadPortraitLimit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    return-void
.end method

.method public final setHomeChecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    return-void
.end method

.method public final setHomeUnchecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    return-void
.end method

.method public final setJpushKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    return-void
.end method

.method public final setLiveChecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    return-void
.end method

.method public final setLiveUnchecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    return-void
.end method

.method public final setLoginDisplayV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    return-void
.end method

.method public final setLoginMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    return-void
.end method

.method public final setLoginRiskV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    return-void
.end method

.method public final setLoginTypeV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    return-void
.end method

.method public final setMaintenanceAnnouncement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    return-void
.end method

.method public final setMemberOpenArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    return-void
.end method

.method public final setMwul(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    return-void
.end method

.method public final setMyChecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    return-void
.end method

.method public final setMyUnchecked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    return-void
.end method

.method public final setNonLoginVisitController(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    return-void
.end method

.method public final setOpenIndex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    return-void
.end method

.method public final setOpenInvite(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    return-void
.end method

.method public final setOpenIsRegister(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneReg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPushPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    return-void
.end method

.method public final setRegisterMethodV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterRiskV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterTypeDisplayV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterTypeV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterWayEmailV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterWayV58(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    return-void
.end method

.method public final setRegistrationMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    return-void
.end method

.method public final setServiceUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    return-void
.end method

.method public final setSystemArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    return-void
.end method

.method public final setTencentAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    return-void
.end method

.method public final setTgName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    return-void
.end method

.method public final setTgUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUagUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVisitHomePageStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawRiskV75(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerStatusData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/ServerStatusData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openIsRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIsRegister:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accountReg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->phoneReg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->openInvite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenanceAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->maintenanceAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeChecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeUnchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->homeUnchecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveUnchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveUnchecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->liveChecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameUnchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameUnchecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->gameChecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityUnchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUnchecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityChecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", myUnchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myUnchecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", myChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->myChecked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberOpenArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->memberOpenArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->systemArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registrationMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headPortraitLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->headPortraitLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forbidAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->forbidAreaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonLoginVisitController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->nonLoginVisitController:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visitHomePageStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->visitHomePageStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerMethodV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerMethodV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerTypeV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerTypeDisplayV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerTypeDisplayV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerWayV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginTypeV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginTypeV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginDisplayV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginDisplayV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerRiskV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerRiskV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginRiskV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->loginRiskV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawRiskV75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->withdrawRiskV75:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleSiteKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleSiteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudflareSiteKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->cloudflareSiteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tencentAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tencentAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleVerify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->googleLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerWayEmailV58="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->registerWayEmailV58:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->promotionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claimCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimCodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claimRiskV79="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->claimRiskV79:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->accessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpushKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->jpushKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/ServerStatusData;->pushPlatform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mwul="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->mwul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->aboutUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->tgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uagUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ServerStatusData;->uagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
