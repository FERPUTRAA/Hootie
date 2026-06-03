.class public final Lcom/example/obs/player/model/IntoRoomRefactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;,
        Lcom/example/obs/player/model/IntoRoomRefactor$Companion;,
        Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntoRoomRefactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntoRoomRefactor.kt\ncom/example/obs/player/model/IntoRoomRefactor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0003\u0008\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00cf\u00022\u00020\u0001:\u0006\u00d0\u0002\u00cf\u0002\u00d1\u0002B\u0086\u0005\u0012\u0014\u0008\u0002\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001d\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010b\u001a\u00020#\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010h\u001a\u00020#\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010u\u001a\u00020#\u0012\u0008\u0008\u0002\u0010v\u001a\u00020#\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010z\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010{\u001a\u00020#\u0012\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010}\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010~\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0002\u0012\u0011\u0008\u0002\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u0012\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000b\u0012\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010F\u0012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020#\u0012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020#\u0012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u000b\u0012\u0019\u0008\u0002\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Uj\u0008\u0012\u0004\u0012\u00020\u000b`V\u0012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u000b\u0012\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020[\u0012\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002B\u00c4\u0005\u0008\u0017\u0012\u0007\u0010\u00ca\u0002\u001a\u00020#\u0012\u0007\u0010\u00cb\u0002\u001a\u00020#\u0012\u0016\u0008\u0001\u0010^\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010_\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010`\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010b\u001a\u00020#\u0012\n\u0008\u0001\u0010c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010d\u001a\u00020\u0002\u0012\u0006\u0010e\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010g\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010h\u001a\u00020#\u0012\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010k\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010l\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010m\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010o\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010q\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010s\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010t\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010u\u001a\u00020#\u0012\u0008\u0008\u0001\u0010v\u001a\u00020#\u0012\u0008\u0008\u0001\u0010w\u001a\u00020\u0002\u0012\u0006\u0010x\u001a\u00020\u0002\u0012\u0008\u0010y\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010z\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010{\u001a\u00020#\u0012\n\u0008\u0001\u0010|\u001a\u0004\u0018\u00010>\u0012\u0006\u0010}\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010~\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u007f\u001a\u00020\u0002\u0012\u000f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u0012\u000b\u0008\u0001\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0001\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0001\u0010\u0083\u0001\u001a\u0004\u0018\u00010F\u0012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020#\u0012\u0007\u0010\u0086\u0001\u001a\u00020#\u0012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0001\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u001d\u0008\u0001\u0010\u0091\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010Uj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`V\u0012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0001\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0001\u0010\u0094\u0001\u001a\u00020\u0002\u0012\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020[\u0012\u000b\u0008\u0001\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000b\u0012\n\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00cc\u0002\u00a2\u0006\u0006\u0008\u00c8\u0002\u0010\u00ce\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001dH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020#H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0002H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020#H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u0002H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020#H\u00c6\u0003J\t\u00108\u001a\u00020#H\u00c6\u0003J\t\u00109\u001a\u00020\u0002H\u00c6\u0003J\t\u0010:\u001a\u00020\u0002H\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020#H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010>H\u00c6\u0003J\t\u0010@\u001a\u00020\u0002H\u00c6\u0003J\t\u0010A\u001a\u00020\u0002H\u00c6\u0003J\t\u0010B\u001a\u00020\u0002H\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001dH\u00c6\u0003J\t\u0010D\u001a\u00020\u000bH\u00c6\u0003J\t\u0010E\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010FH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020#H\u00c6\u0003J\t\u0010J\u001a\u00020#H\u00c6\u0003J\t\u0010K\u001a\u00020\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\u000bH\u00c6\u0003J\t\u0010N\u001a\u00020\u000bH\u00c6\u0003J\t\u0010O\u001a\u00020\u000bH\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000bH\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\t\u0010S\u001a\u00020\u0002H\u00c6\u0003J\t\u0010T\u001a\u00020\u000bH\u00c6\u0003J\u0019\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Uj\u0008\u0012\u0004\u0012\u00020\u000b`VH\u00c6\u0003J\t\u0010X\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\\\u001a\u00020[H\u00c6\u0003J\t\u0010]\u001a\u00020\u000bH\u00c6\u0003J\u0087\u0005\u0010\u0097\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001d2\u0008\u0008\u0002\u0010_\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020\u000b2\u0008\u0008\u0002\u0010a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010b\u001a\u00020#2\u0008\u0008\u0002\u0010c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010d\u001a\u00020\u00022\u0008\u0008\u0002\u0010e\u001a\u00020\u00022\u0008\u0008\u0002\u0010f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010g\u001a\u00020\u000b2\u0008\u0008\u0002\u0010h\u001a\u00020#2\u0008\u0008\u0002\u0010i\u001a\u00020\u000b2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010k\u001a\u00020\u00022\u0008\u0008\u0002\u0010l\u001a\u00020\u000b2\u0008\u0008\u0002\u0010m\u001a\u00020\u000b2\u0008\u0008\u0002\u0010n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010o\u001a\u00020\u000b2\u0008\u0008\u0002\u0010p\u001a\u00020\u000b2\u0008\u0008\u0002\u0010q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010s\u001a\u00020\u000b2\u0008\u0008\u0002\u0010t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010u\u001a\u00020#2\u0008\u0008\u0002\u0010v\u001a\u00020#2\u0008\u0008\u0002\u0010w\u001a\u00020\u00022\u0008\u0008\u0002\u0010x\u001a\u00020\u00022\u0008\u0008\u0002\u0010y\u001a\u00020\u000b2\u0008\u0008\u0002\u0010z\u001a\u00020\u000b2\u0008\u0008\u0002\u0010{\u001a\u00020#2\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010}\u001a\u00020\u00022\u0008\u0008\u0002\u0010~\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u00022\u0011\u0008\u0002\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000b2\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010F2\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Uj\u0008\u0012\u0004\u0012\u00020\u000b`V2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020[2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u000bH\u00c6\u0001J\n\u0010\u0098\u0001\u001a\u00020\u000bH\u00d6\u0001J\n\u0010\u0099\u0001\u001a\u00020#H\u00d6\u0001J\u0015\u0010\u009b\u0001\u001a\u00020\u00022\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R;\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008^\u0010\u009c\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R/\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008_\u0010\u00a3\u0001\u0012\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R/\u0010`\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008`\u0010\u00a3\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R/\u0010a\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008a\u0010\u00a3\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001R/\u0010b\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008b\u0010\u00af\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R/\u0010c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008c\u0010\u00a3\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00a7\u0001R\'\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\'\u0010e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u00b8\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R/\u0010f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008f\u0010\u00a3\u0001\u0012\u0006\u0008\u00c1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00a7\u0001R/\u0010g\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008g\u0010\u00a3\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00a7\u0001R/\u0010h\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008h\u0010\u00af\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00b3\u0001R/\u0010i\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008i\u0010\u00a3\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00a7\u0001R)\u0010j\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u00a3\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00a7\u0001R\'\u0010k\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u00b8\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00bc\u0001R/\u0010l\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008l\u0010\u00a3\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00a7\u0001R/\u0010m\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008m\u0010\u00a3\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00a7\u0001R/\u0010n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008n\u0010\u00a3\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00a7\u0001R/\u0010o\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008o\u0010\u00a3\u0001\u0012\u0006\u0008\u00da\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00a7\u0001R\'\u0010p\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008p\u0010\u00a3\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00a7\u0001R/\u0010q\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008q\u0010\u00a3\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00de\u0001\u0010\u00a7\u0001R/\u0010r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008r\u0010\u00a3\u0001\u0012\u0006\u0008\u00e2\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00a7\u0001R/\u0010s\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008s\u0010\u00a3\u0001\u0012\u0006\u0008\u00e5\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00a7\u0001R/\u0010t\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008t\u0010\u00a3\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00a7\u0001R/\u0010u\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008u\u0010\u00af\u0001\u0012\u0006\u0008\u00eb\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00b3\u0001R/\u0010v\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008v\u0010\u00af\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00b3\u0001R/\u0010w\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008w\u0010\u00b8\u0001\u0012\u0006\u0008\u00f1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00bc\u0001R\'\u0010x\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u00b8\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00bc\u0001R\'\u0010y\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u00a3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00a7\u0001R/\u0010z\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008z\u0010\u00a3\u0001\u0012\u0006\u0008\u00f8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00a7\u0001R/\u0010{\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008{\u0010\u00af\u0001\u0012\u0006\u0008\u00fb\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00b3\u0001R1\u0010|\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008|\u0010\u00fc\u0001\u0012\u0006\u0008\u0081\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R&\u0010}\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008}\u0010\u00b8\u0001\u001a\u0005\u0008}\u0010\u00ba\u0001\"\u0006\u0008\u0082\u0002\u0010\u00bc\u0001R.\u0010~\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008~\u0010\u00b8\u0001\u0012\u0006\u0008\u0084\u0002\u0010\u00a2\u0001\u001a\u0005\u0008~\u0010\u00ba\u0001\"\u0006\u0008\u0083\u0002\u0010\u00bc\u0001R.\u0010\u007f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u007f\u0010\u00b8\u0001\u0012\u0006\u0008\u0086\u0002\u0010\u00a2\u0001\u001a\u0005\u0008\u007f\u0010\u00ba\u0001\"\u0006\u0008\u0085\u0002\u0010\u00bc\u0001R1\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u009e\u0001\"\u0006\u0008\u0088\u0002\u0010\u00a0\u0001R1\u0010\u0081\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0081\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u008b\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u00a5\u0001\"\u0006\u0008\u008a\u0002\u0010\u00a7\u0001R1\u0010\u0082\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0082\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u008e\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00a5\u0001\"\u0006\u0008\u008d\u0002\u0010\u00a7\u0001R3\u0010\u0083\u0001\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0083\u0001\u0010\u008f\u0002\u0012\u0006\u0008\u0094\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R+\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00a5\u0001\"\u0006\u0008\u0096\u0002\u0010\u00a7\u0001R1\u0010\u0085\u0001\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0085\u0001\u0010\u00af\u0001\u0012\u0006\u0008\u0099\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u00b1\u0001\"\u0006\u0008\u0098\u0002\u0010\u00b3\u0001R)\u0010\u0086\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u00b1\u0001\"\u0006\u0008\u009b\u0002\u0010\u00b3\u0001R)\u0010\u0087\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u00a5\u0001\"\u0006\u0008\u009d\u0002\u0010\u00a7\u0001R)\u0010\u0088\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u009e\u0002\u0010\u00a5\u0001\"\u0006\u0008\u009f\u0002\u0010\u00a7\u0001R)\u0010\u0089\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a0\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00a1\u0002\u0010\u00a7\u0001R)\u0010\u008a\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00a3\u0002\u0010\u00a7\u0001R)\u0010\u008b\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00a5\u0002\u0010\u00a7\u0001R)\u0010\u008c\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a6\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00a7\u0002\u0010\u00a7\u0001R)\u0010\u008d\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a8\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00a9\u0002\u0010\u00a7\u0001R)\u0010\u008e\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00ab\u0002\u0010\u00a7\u0001R1\u0010\u008f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u008f\u0001\u0010\u00b8\u0001\u0012\u0006\u0008\u00ad\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00ac\u0002\u0010\u00bc\u0001R1\u0010\u0090\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0090\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u00b0\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00ae\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00af\u0002\u0010\u00a7\u0001RA\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Uj\u0008\u0012\u0004\u0012\u00020\u000b`V8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0091\u0001\u0010\u00b1\u0002\u0012\u0006\u0008\u00b6\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R)\u0010\u0092\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00b7\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00b8\u0002\u0010\u00a7\u0001R1\u0010\u0093\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0093\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u00bb\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00ba\u0002\u0010\u00a7\u0001R1\u0010\u0094\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0094\u0001\u0010\u00b8\u0001\u0012\u0006\u0008\u00be\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00bc\u0002\u0010\u00ba\u0001\"\u0006\u0008\u00bd\u0002\u0010\u00bc\u0001R1\u0010\u0095\u0001\u001a\u00020[8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0095\u0001\u0010\u00bf\u0002\u0012\u0006\u0008\u00c4\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R1\u0010\u0096\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u0096\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u00c7\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00c5\u0002\u0010\u00a5\u0001\"\u0006\u0008\u00c6\u0002\u0010\u00a7\u0001\u00a8\u0006\u00d2\u0002"
    }
    d2 = {
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "",
        "",
        "isPkOrVoiceChat",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getSocketUrl",
        "isCockFighting",
        "isInteractiveGame",
        "isBullRun",
        "isPinBallRace",
        "isMarbleDash",
        "isUseZeGoSdk",
        "isGambleTags",
        "isLogin",
        "getStreamAddress",
        "getPullAddress264",
        "checkUnlLowPaEmpty",
        "isVideoRom",
        "getCurUnlDefPa",
        "getCurUnlLowPa",
        "getCurPullAddr",
        "getCurPullSign",
        "",
        "Lcom/example/obs/player/component/data/HoverButtonBean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
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
        "Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "Lkotlinx/serialization/json/JsonObject;",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component52",
        "component53",
        "component54",
        "component55",
        "",
        "component56",
        "component57",
        "actHoverButton",
        "anchorHeadPortrait",
        "anchorId",
        "anchorInviteCode",
        "anchorMerchant",
        "anchorNickName",
        "bauble",
        "buy",
        "buyWatchEndTime",
        "buyWatchStartTime",
        "chatVipLevel",
        "coverUrl",
        "fansNum",
        "focusOn",
        "gameIconUrl",
        "gameId",
        "gameName",
        "liveAddress",
        "liveArea",
        "liveId",
        "liveName",
        "nowTime",
        "payPriceBig",
        "payType",
        "playType",
        "roomManagement",
        "secret",
        "card",
        "webSocketUrl",
        "gameType",
        "configInfoDTO",
        "isPk",
        "isVoiceChatting",
        "isVoiceChat",
        "voiceChatUsersList",
        "interactiveGameUrl",
        "interactiveGameIssue",
        "interactiveGameInfo",
        "now",
        "liveShowType",
        "pullSdk",
        "unlDefPa",
        "unlDefPa265",
        "unlLowPa",
        "unlLowPa265",
        "pullSign",
        "pullSign265",
        "pullAddr",
        "pullAddr265",
        "isStartTurntable",
        "turntableAmount",
        "turntableContents",
        "atr",
        "markType",
        "fullScreen",
        "memberNumber",
        "introduction",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getActHoverButton",
        "()Ljava/util/List;",
        "setActHoverButton",
        "(Ljava/util/List;)V",
        "getActHoverButton$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAnchorHeadPortrait",
        "()Ljava/lang/String;",
        "setAnchorHeadPortrait",
        "(Ljava/lang/String;)V",
        "getAnchorHeadPortrait$annotations",
        "getAnchorId",
        "setAnchorId",
        "getAnchorId$annotations",
        "getAnchorInviteCode",
        "setAnchorInviteCode",
        "getAnchorInviteCode$annotations",
        "I",
        "getAnchorMerchant",
        "()I",
        "setAnchorMerchant",
        "(I)V",
        "getAnchorMerchant$annotations",
        "getAnchorNickName",
        "setAnchorNickName",
        "getAnchorNickName$annotations",
        "Z",
        "getBauble",
        "()Z",
        "setBauble",
        "(Z)V",
        "getBuy",
        "setBuy",
        "getBuyWatchEndTime",
        "setBuyWatchEndTime",
        "getBuyWatchEndTime$annotations",
        "getBuyWatchStartTime",
        "setBuyWatchStartTime",
        "getBuyWatchStartTime$annotations",
        "getChatVipLevel",
        "setChatVipLevel",
        "getChatVipLevel$annotations",
        "getCoverUrl",
        "setCoverUrl",
        "getCoverUrl$annotations",
        "getFansNum",
        "setFansNum",
        "getFocusOn",
        "setFocusOn",
        "getGameIconUrl",
        "setGameIconUrl",
        "getGameIconUrl$annotations",
        "getGameId",
        "setGameId",
        "getGameId$annotations",
        "getGameName",
        "setGameName",
        "getGameName$annotations",
        "getLiveAddress",
        "setLiveAddress",
        "getLiveAddress$annotations",
        "getLiveArea",
        "setLiveArea",
        "getLiveId",
        "setLiveId",
        "getLiveId$annotations",
        "getLiveName",
        "setLiveName",
        "getLiveName$annotations",
        "getNowTime",
        "setNowTime",
        "getNowTime$annotations",
        "getPayPriceBig",
        "setPayPriceBig",
        "getPayPriceBig$annotations",
        "getPayType",
        "setPayType",
        "getPayType$annotations",
        "getPlayType",
        "setPlayType",
        "getPlayType$annotations",
        "getRoomManagement",
        "setRoomManagement",
        "getRoomManagement$annotations",
        "getSecret",
        "setSecret",
        "getCard",
        "setCard",
        "getWebSocketUrl",
        "setWebSocketUrl",
        "getWebSocketUrl$annotations",
        "getGameType",
        "setGameType",
        "getGameType$annotations",
        "Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;",
        "getConfigInfoDTO",
        "()Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;",
        "setConfigInfoDTO",
        "(Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;)V",
        "getConfigInfoDTO$annotations",
        "setPk",
        "setVoiceChatting",
        "isVoiceChatting$annotations",
        "setVoiceChat",
        "isVoiceChat$annotations",
        "getVoiceChatUsersList",
        "setVoiceChatUsersList",
        "getInteractiveGameUrl",
        "setInteractiveGameUrl",
        "getInteractiveGameUrl$annotations",
        "getInteractiveGameIssue",
        "setInteractiveGameIssue",
        "getInteractiveGameIssue$annotations",
        "Lkotlinx/serialization/json/JsonObject;",
        "getInteractiveGameInfo",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setInteractiveGameInfo",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getInteractiveGameInfo$annotations",
        "getNow",
        "setNow",
        "getLiveShowType",
        "setLiveShowType",
        "getLiveShowType$annotations",
        "getPullSdk",
        "setPullSdk",
        "getUnlDefPa",
        "setUnlDefPa",
        "getUnlDefPa265",
        "setUnlDefPa265",
        "getUnlLowPa",
        "setUnlLowPa",
        "getUnlLowPa265",
        "setUnlLowPa265",
        "getPullSign",
        "setPullSign",
        "getPullSign265",
        "setPullSign265",
        "getPullAddr",
        "setPullAddr",
        "getPullAddr265",
        "setPullAddr265",
        "setStartTurntable",
        "isStartTurntable$annotations",
        "getTurntableAmount",
        "setTurntableAmount",
        "getTurntableAmount$annotations",
        "Ljava/util/ArrayList;",
        "getTurntableContents",
        "()Ljava/util/ArrayList;",
        "setTurntableContents",
        "(Ljava/util/ArrayList;)V",
        "getTurntableContents$annotations",
        "getAtr",
        "setAtr",
        "getMarkType",
        "setMarkType",
        "getMarkType$annotations",
        "getFullScreen",
        "setFullScreen",
        "getFullScreen$annotations",
        "J",
        "getMemberNumber",
        "()J",
        "setMemberNumber",
        "(J)V",
        "getMemberNumber$annotations",
        "getIntroduction",
        "setIntroduction",
        "getIntroduction$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V",
        "seen1",
        "seen2",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "ConfigInfoDTO",
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
        "SMAP\nIntoRoomRefactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntoRoomRefactor.kt\ncom/example/obs/player/model/IntoRoomRefactor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/IntoRoomRefactor$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private actHoverButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorHeadPortrait:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorInviteCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private anchorMerchant:I

.field private anchorNickName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private atr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private bauble:Z

.field private buy:Z

.field private buyWatchEndTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private buyWatchStartTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private card:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private chatVipLevel:I

.field private configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
    .annotation build Loa/e;
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fansNum:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private focusOn:Z

.field private fullScreen:Z

.field private gameIconUrl:Ljava/lang/String;
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

.field private gameType:I

.field private interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;
    .annotation build Loa/e;
    .end annotation
.end field

.field private interactiveGameIssue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private interactiveGameUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private introduction:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isPk:Z

.field private isStartTurntable:Z

.field private isVoiceChat:Z

.field private isVoiceChatting:Z

.field private liveAddress:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private liveShowType:I

.field private markType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private memberNumber:J

.field private now:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private nowTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private payPriceBig:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private payType:I

.field private playType:I

.field private pullAddr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pullAddr265:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pullSdk:I

.field private pullSign:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pullSign265:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private roomManagement:Z

.field private secret:Z

.field private turntableAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private turntableContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private unlDefPa:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private unlDefPa265:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private unlLowPa:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private unlLowPa265:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private voiceChatUsersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private webSocketUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/IntoRoomRefactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/IntoRoomRefactor$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/IntoRoomRefactor;->Companion:Lcom/example/obs/player/model/IntoRoomRefactor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 62

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

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const v60, 0x1ffffff

    const/16 v61, 0x0

    invoke-direct/range {v0 .. v61}, Lcom/example/obs/player/model/IntoRoomRefactor;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ahb"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ahp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "aid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "aic"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "achMct"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ann"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "bwet"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "bwst"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "cvl"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "cu"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "giu"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gid"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "gn"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "la"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "lid"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ln"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "nt"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "ppb"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "pat"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "plt"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "rm"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "wsu"
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "gat"
        .end annotation
    .end param
    .param p33    # Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
        .annotation runtime Lkotlinx/serialization/s;
            value = "cfgInfo"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "isVct"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "isVc"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "itrGu"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "itrGisu"
        .end annotation
    .end param
    .param p40    # Lkotlinx/serialization/json/JsonObject;
        .annotation runtime Lkotlinx/serialization/s;
            value = "itrGi"
        .end annotation
    .end param
    .param p42    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "lstp"
        .end annotation
    .end param
    .param p52    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "isStTbl"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "tblAmt"
        .end annotation
    .end param
    .param p54    # Ljava/util/ArrayList;
        .annotation runtime Lkotlinx/serialization/s;
            value = "tblCnts"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "mt"
        .end annotation
    .end param
    .param p57    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "fs"
        .end annotation
    .end param
    .param p58    # J
        .annotation runtime Lkotlinx/serialization/s;
            value = "oc"
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "irduc"
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

    sget-object v7, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;

    invoke-virtual {v7}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lkotlinx/serialization/internal/i1;->a([I[ILkotlinx/serialization/descriptors/f;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    and-int/lit8 v3, v1, 0x2

    const-string v6, ""

    if-nez v3, :cond_4

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, p4

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_5

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_6

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_7

    iput v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    goto :goto_6

    :cond_7
    move/from16 v3, p7

    iput v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    :goto_6
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_8

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    :goto_7
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_9

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    goto :goto_8

    :cond_9
    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    :goto_8
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_a

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    :goto_9
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_b

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_c

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_d

    iput v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    goto :goto_c

    :cond_d
    move/from16 v3, p13

    iput v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    :goto_c
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_e

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v1, 0x1000

    const-string v7, "0"

    if-nez v3, :cond_f

    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    :goto_e
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_10

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    goto :goto_f

    :cond_10
    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    :goto_f
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_11

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    :goto_10
    const v3, 0x8000

    and-int v8, v1, v3

    if-nez v8, :cond_12

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v8, p18

    iput-object v8, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    :goto_11
    const/high16 v8, 0x10000

    and-int v9, v1, v8

    if-nez v9, :cond_13

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v9, p19

    iput-object v9, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    :goto_12
    const/high16 v9, 0x20000

    and-int v10, v1, v9

    if-nez v10, :cond_14

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v10, p20

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    :goto_13
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-nez v10, :cond_15

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v10, p21

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    :goto_14
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-nez v10, :cond_16

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v10, p22

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    :goto_15
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-nez v10, :cond_17

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v10, p23

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    :goto_16
    const/high16 v10, 0x200000

    and-int/2addr v10, v1

    if-nez v10, :cond_18

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v10, p24

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    :goto_17
    const/high16 v10, 0x400000

    and-int/2addr v10, v1

    if-nez v10, :cond_19

    goto :goto_18

    :cond_19
    move-object/from16 v7, p25

    :goto_18
    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    const/high16 v7, 0x800000

    and-int/2addr v7, v1

    if-nez v7, :cond_1a

    iput v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    goto :goto_19

    :cond_1a
    move/from16 v7, p26

    iput v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    :goto_19
    const/high16 v7, 0x1000000

    and-int/2addr v7, v1

    if-nez v7, :cond_1b

    iput v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    goto :goto_1a

    :cond_1b
    move/from16 v7, p27

    iput v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    :goto_1a
    const/high16 v7, 0x2000000

    and-int/2addr v7, v1

    if-nez v7, :cond_1c

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    goto :goto_1b

    :cond_1c
    move/from16 v7, p28

    iput-boolean v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    :goto_1b
    const/high16 v7, 0x4000000

    and-int/2addr v7, v1

    if-nez v7, :cond_1d

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    goto :goto_1c

    :cond_1d
    move/from16 v7, p29

    iput-boolean v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    :goto_1c
    const/high16 v7, 0x8000000

    and-int/2addr v7, v1

    if-nez v7, :cond_1e

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v7, p30

    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    :goto_1d
    const/high16 v7, 0x10000000

    and-int/2addr v7, v1

    if-nez v7, :cond_1f

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move-object/from16 v7, p31

    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    :goto_1e
    const/high16 v7, 0x20000000

    and-int/2addr v7, v1

    if-nez v7, :cond_20

    iput v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    goto :goto_1f

    :cond_20
    move/from16 v7, p32

    iput v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    :goto_1f
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v1

    const/4 v10, 0x0

    if-nez v7, :cond_21

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    goto :goto_20

    :cond_21
    move-object/from16 v7, p33

    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    :goto_20
    const/high16 v7, -0x80000000

    and-int/2addr v1, v7

    if-nez v1, :cond_22

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    goto :goto_21

    :cond_22
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    :goto_21
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_23

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    goto :goto_22

    :cond_23
    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    :goto_22
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_24

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    goto :goto_23

    :cond_24
    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    :goto_23
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_25

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    :goto_24
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_26

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    goto :goto_25

    :cond_26
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_27

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    goto :goto_26

    :cond_27
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    :goto_26
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_28

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    goto :goto_27

    :cond_28
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_29

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    goto :goto_28

    :cond_29
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_2a

    iput v4, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    goto :goto_29

    :cond_2a
    move/from16 v1, p42

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    :goto_29
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_2b

    iput v4, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    goto :goto_2a

    :cond_2b
    move/from16 v1, p43

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    :goto_2a
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_2c

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    goto :goto_2b

    :cond_2c
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    :goto_2b
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2d

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    goto :goto_2c

    :cond_2d
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    :goto_2c
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2e

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    goto :goto_2d

    :cond_2e
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    :goto_2d
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2f

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    goto :goto_2e

    :cond_2f
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_30

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    goto :goto_2f

    :cond_30
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    :goto_2f
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_31

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    goto :goto_30

    :cond_31
    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    :goto_30
    and-int v1, v2, v3

    if-nez v1, :cond_32

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    goto :goto_31

    :cond_32
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    :goto_31
    and-int v1, v2, v8

    if-nez v1, :cond_33

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    goto :goto_32

    :cond_33
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    :goto_32
    and-int v1, v2, v9

    if-nez v1, :cond_34

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    goto :goto_33

    :cond_34
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    :goto_33
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_35

    const-string v1, "1"

    goto :goto_34

    :cond_35
    move-object/from16 v1, p53

    :goto_34
    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_35

    :cond_36
    move-object/from16 v1, p54

    :goto_35
    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_37

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    goto :goto_36

    :cond_37
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    :goto_36
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_38

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    goto :goto_37

    :cond_38
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    :goto_37
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_39

    iput-boolean v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    goto :goto_38

    :cond_39
    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    :goto_38
    const/high16 v1, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_3a

    const-wide/16 v3, 0x0

    goto :goto_39

    :cond_3a
    move-wide/from16 v3, p58

    :goto_39
    iput-wide v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    const/high16 v1, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3b

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    goto :goto_3a

    :cond_3b
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    :goto_3a
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/e;
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
    .param p28    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p31    # Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Loa/e;
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
    .param p38    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Loa/e;
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
    .param p51    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p52    # Ljava/util/ArrayList;
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
    .param p58    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "actHoverButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorHeadPortrait"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInviteCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorNickName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyWatchEndTime"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyWatchStartTime"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIconUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveAddress"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveArea"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowTime"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPriceBig"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketUrl"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveGameUrl"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveGameIssue"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlDefPa"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlDefPa265"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlLowPa"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlLowPa265"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullSign"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullSign265"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullAddr"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullAddr265"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "turntableAmount"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "turntableContents"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atr"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markType"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p22

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    iput-object v4, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    iput-object v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    iput-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    iput-object v8, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    iput-object v9, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    iput-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    move/from16 v1, p25

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    move-object/from16 v1, p37

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    move/from16 v1, p41

    iput v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    move-object/from16 v1, p45

    move-object/from16 v2, p46

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    move-object/from16 v1, p49

    move-object/from16 v2, p51

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    move/from16 v1, p50

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    move-object/from16 v1, p52

    move-object/from16 v2, p53

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    move-object/from16 v1, p54

    move-object/from16 v2, p58

    iput-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    move-wide/from16 v3, p56

    iput-wide v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    iput-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 58

    move/from16 v0, p59

    move/from16 v1, p60

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

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

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

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

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    const-string v16, "0"

    if-eqz v8, :cond_c

    move-object/from16 v8, v16

    goto :goto_c

    :cond_c
    move-object/from16 v8, p13

    :goto_c
    move-object/from16 p61, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p61

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    move-object/from16 v19, p61

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    move-object/from16 v21, p61

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    move-object/from16 v23, p61

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, p61

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, p61

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, p61

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, p61

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v16, p23

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    move/from16 v28, p24

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move/from16 v29, p25

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move/from16 v30, p26

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p27

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, p61

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p28

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move-object/from16 v33, p61

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p29

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v34, p30

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    const/16 v36, 0x0

    if-eqz v35, :cond_1e

    move-object/from16 v35, v36

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    move/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    move-object/from16 v39, v36

    goto :goto_22

    :cond_22
    move-object/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    move-object/from16 v40, p61

    goto :goto_23

    :cond_23
    move-object/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    move-object/from16 v41, p61

    goto :goto_24

    :cond_24
    move-object/from16 v41, p37

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    goto :goto_25

    :cond_25
    move-object/from16 v36, p38

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    move-object/from16 v42, p61

    goto :goto_26

    :cond_26
    move-object/from16 v42, p39

    :goto_26
    move/from16 p59, v0

    and-int/lit16 v0, v1, 0x80

    const/16 v43, 0x1

    if-eqz v0, :cond_27

    move/from16 v0, v43

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    goto :goto_28

    :cond_28
    move/from16 v43, p41

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p61

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p61

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p61

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p61

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p61

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p61

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    move-object/from16 v18, p61

    goto :goto_2f

    :cond_2f
    move-object/from16 v18, p48

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    move-object/from16 v20, p61

    goto :goto_30

    :cond_30
    move-object/from16 v20, p49

    :goto_30
    and-int v22, v1, v22

    if-eqz v22, :cond_31

    const/16 v22, 0x0

    goto :goto_31

    :cond_31
    move/from16 v22, p50

    :goto_31
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_32

    const-string v50, "1"

    goto :goto_32

    :cond_32
    move-object/from16 v50, p51

    :goto_32
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_33

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    goto :goto_33

    :cond_33
    move-object/from16 v51, p52

    :goto_33
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_34

    move-object/from16 v52, p61

    goto :goto_34

    :cond_34
    move-object/from16 v52, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    move-object/from16 v53, p61

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_36

    const/16 v54, 0x0

    goto :goto_36

    :cond_36
    move/from16 v54, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_37

    const-wide/16 v55, 0x0

    goto :goto_37

    :cond_37
    move-wide/from16 v55, p56

    :goto_37
    const/high16 v57, 0x1000000

    and-int v1, v1, v57

    if-eqz v1, :cond_38

    move-object/from16 v1, p61

    goto :goto_38

    :cond_38
    move-object/from16 v1, p58

    :goto_38
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v8

    move/from16 p15, v17

    move-object/from16 p16, v4

    move-object/from16 p17, v19

    move-object/from16 p18, v21

    move-object/from16 p19, v23

    move-object/from16 p20, v24

    move-object/from16 p21, v25

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v16

    move/from16 p25, v28

    move/from16 p26, v29

    move/from16 p27, v30

    move/from16 p28, v31

    move-object/from16 p29, v32

    move-object/from16 p30, v33

    move/from16 p31, v34

    move-object/from16 p32, v35

    move/from16 p33, p59

    move/from16 p34, v37

    move/from16 p35, v38

    move-object/from16 p36, v39

    move-object/from16 p37, v40

    move-object/from16 p38, v41

    move-object/from16 p39, v36

    move-object/from16 p40, v42

    move/from16 p41, v44

    move/from16 p42, v43

    move-object/from16 p43, v45

    move-object/from16 p44, v46

    move-object/from16 p45, v47

    move-object/from16 p46, v48

    move-object/from16 p47, v49

    move-object/from16 p48, v0

    move-object/from16 p49, v18

    move-object/from16 p50, v20

    move/from16 p51, v22

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move/from16 p56, v54

    move-wide/from16 p57, v55

    move-object/from16 p59, v1

    invoke-direct/range {p1 .. p59}, Lcom/example/obs/player/model/IntoRoomRefactor;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p59

    move/from16 v2, p60

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_19

    iget-boolean v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-boolean v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p33, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    if-eqz v16, :cond_37

    iget-wide v14, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    goto :goto_37

    :cond_37
    move-wide/from16 v14, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v2, v2, v16

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v2, p58

    :goto_38
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p55, v1

    move-wide/from16 p56, v14

    move-object/from16 p58, v2

    invoke-virtual/range {p0 .. p58}, Lcom/example/obs/player/model/IntoRoomRefactor;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActHoverButton$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ahb"
    .end annotation

    return-void
.end method

.method public static synthetic getAnchorHeadPortrait$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ahp"
    .end annotation

    return-void
.end method

.method public static synthetic getAnchorId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "aid"
    .end annotation

    return-void
.end method

.method public static synthetic getAnchorInviteCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "aic"
    .end annotation

    return-void
.end method

.method public static synthetic getAnchorMerchant$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "achMct"
    .end annotation

    return-void
.end method

.method public static synthetic getAnchorNickName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ann"
    .end annotation

    return-void
.end method

.method public static synthetic getBuyWatchEndTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "bwet"
    .end annotation

    return-void
.end method

.method public static synthetic getBuyWatchStartTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "bwst"
    .end annotation

    return-void
.end method

.method public static synthetic getChatVipLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "cvl"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigInfoDTO$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "cfgInfo"
    .end annotation

    return-void
.end method

.method public static synthetic getCoverUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "cu"
    .end annotation

    return-void
.end method

.method public static synthetic getFullScreen$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "fs"
    .end annotation

    return-void
.end method

.method public static synthetic getGameIconUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "giu"
    .end annotation

    return-void
.end method

.method public static synthetic getGameId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gid"
    .end annotation

    return-void
.end method

.method public static synthetic getGameName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gn"
    .end annotation

    return-void
.end method

.method public static synthetic getGameType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "gat"
    .end annotation

    return-void
.end method

.method public static synthetic getInteractiveGameInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "itrGi"
    .end annotation

    return-void
.end method

.method public static synthetic getInteractiveGameIssue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "itrGisu"
    .end annotation

    return-void
.end method

.method public static synthetic getInteractiveGameUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "itrGu"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroduction$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "irduc"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "la"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "lid"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ln"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveShowType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "lstp"
    .end annotation

    return-void
.end method

.method public static synthetic getMarkType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "mt"
    .end annotation

    return-void
.end method

.method public static synthetic getMemberNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "oc"
    .end annotation

    return-void
.end method

.method public static synthetic getNowTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "nt"
    .end annotation

    return-void
.end method

.method public static synthetic getPayPriceBig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "ppb"
    .end annotation

    return-void
.end method

.method public static synthetic getPayType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "pat"
    .end annotation

    return-void
.end method

.method public static synthetic getPlayType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "plt"
    .end annotation

    return-void
.end method

.method public static synthetic getRoomManagement$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "rm"
    .end annotation

    return-void
.end method

.method public static synthetic getTurntableAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "tblAmt"
    .end annotation

    return-void
.end method

.method public static synthetic getTurntableContents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "tblCnts"
    .end annotation

    return-void
.end method

.method public static synthetic getWebSocketUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "wsu"
    .end annotation

    return-void
.end method

.method private final isPkOrVoiceChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    if-eqz v0, :cond_0

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

.method public static synthetic isStartTurntable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isStTbl"
    .end annotation

    return-void
.end method

.method public static synthetic isVoiceChat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isVc"
    .end annotation

    return-void
.end method

.method public static synthetic isVoiceChatting$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isVct"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/IntoRoomRefactor;
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
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/serialization/internal/f;

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v3, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v2

    goto :goto_f

    :cond_15
    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v2

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

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
    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v2

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_24

    :goto_18
    move v4, v2

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v6, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4, v6}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v2

    goto :goto_1b

    :cond_27
    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_26

    :cond_3a
    move v4, v0

    :goto_27
    if-eqz v4, :cond_3b

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    move v1, v0

    :goto_29
    if-eqz v1, :cond_3e

    const/16 v1, 0x14

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_2a

    :cond_40
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_41

    const/16 v1, 0x15

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_44

    const/16 v1, 0x16

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_44
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_2e
    move v1, v2

    goto :goto_2f

    :cond_45
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_47

    const/16 v1, 0x17

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_47
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_30
    move v1, v2

    goto :goto_31

    :cond_48
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    move v1, v0

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v1, 0x18

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_4a
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    move v1, v2

    goto :goto_33

    :cond_4b
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    if-eqz v1, :cond_4c

    goto :goto_32

    :cond_4c
    move v1, v0

    :goto_33
    if-eqz v1, :cond_4d

    const/16 v1, 0x19

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_4d
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_34
    move v1, v2

    goto :goto_35

    :cond_4e
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    if-eqz v1, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v0

    :goto_35
    if-eqz v1, :cond_50

    const/16 v1, 0x1a

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_50
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_36
    move v1, v2

    goto :goto_37

    :cond_51
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    move v1, v0

    :goto_37
    if-eqz v1, :cond_53

    const/16 v1, 0x1b

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_53
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_54

    :goto_38
    move v1, v2

    goto :goto_39

    :cond_54
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_38

    :cond_55
    move v1, v0

    :goto_39
    if-eqz v1, :cond_56

    const/16 v1, 0x1c

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_56
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_3a
    move v1, v2

    goto :goto_3b

    :cond_57
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    if-eqz v1, :cond_58

    goto :goto_3a

    :cond_58
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_59

    const/16 v1, 0x1d

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_59
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_3c
    move v1, v2

    goto :goto_3d

    :cond_5a
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    if-eqz v1, :cond_5b

    goto :goto_3c

    :cond_5b
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_5c

    sget-object v1, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    const/16 v5, 0x1e

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5c
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3e
    move v1, v2

    goto :goto_3f

    :cond_5d
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    if-eqz v1, :cond_5e

    goto :goto_3e

    :cond_5e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_5f

    const/16 v1, 0x1f

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_5f
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_40
    move v1, v2

    goto :goto_41

    :cond_60
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    if-eqz v1, :cond_61

    goto :goto_40

    :cond_61
    move v1, v0

    :goto_41
    if-eqz v1, :cond_62

    const/16 v1, 0x20

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_62
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_42
    move v1, v2

    goto :goto_43

    :cond_63
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    if-eqz v1, :cond_64

    goto :goto_42

    :cond_64
    move v1, v0

    :goto_43
    if-eqz v1, :cond_65

    const/16 v1, 0x21

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_65
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_44
    move v1, v2

    goto :goto_45

    :cond_66
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    if-eqz v1, :cond_67

    goto :goto_44

    :cond_67
    move v1, v0

    :goto_45
    if-eqz v1, :cond_68

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v1, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    const/16 v5, 0x22

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_68
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_69

    :goto_46
    move v1, v2

    goto :goto_47

    :cond_69
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_46

    :cond_6a
    move v1, v0

    :goto_47
    if-eqz v1, :cond_6b

    const/16 v1, 0x23

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6b
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_48
    move v1, v2

    goto :goto_49

    :cond_6c
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_48

    :cond_6d
    move v1, v0

    :goto_49
    if-eqz v1, :cond_6e

    const/16 v1, 0x24

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_6e
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_4a
    move v1, v2

    goto :goto_4b

    :cond_6f
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_70

    goto :goto_4a

    :cond_70
    move v1, v0

    :goto_4b
    if-eqz v1, :cond_71

    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    const/16 v5, 0x25

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_71
    const/16 v1, 0x26

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_72

    :goto_4c
    move v1, v2

    goto :goto_4d

    :cond_72
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_4c

    :cond_73
    move v1, v0

    :goto_4d
    if-eqz v1, :cond_74

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    const/16 v5, 0x26

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_74
    const/16 v1, 0x27

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4e
    move v1, v2

    goto :goto_4f

    :cond_75
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    if-eq v1, v2, :cond_76

    goto :goto_4e

    :cond_76
    move v1, v0

    :goto_4f
    if-eqz v1, :cond_77

    const/16 v1, 0x27

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_77
    const/16 v1, 0x28

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_50
    move v1, v2

    goto :goto_51

    :cond_78
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    if-eq v1, v2, :cond_79

    goto :goto_50

    :cond_79
    move v1, v0

    :goto_51
    if-eqz v1, :cond_7a

    const/16 v1, 0x28

    iget v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_7a
    const/16 v1, 0x29

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_52
    move v1, v2

    goto :goto_53

    :cond_7b
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_52

    :cond_7c
    move v1, v0

    :goto_53
    if-eqz v1, :cond_7d

    const/16 v1, 0x29

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_7d
    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_54
    move v1, v2

    goto :goto_55

    :cond_7e
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_54

    :cond_7f
    move v1, v0

    :goto_55
    if-eqz v1, :cond_80

    const/16 v1, 0x2a

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_80
    const/16 v1, 0x2b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    move v1, v2

    goto :goto_57

    :cond_81
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_56

    :cond_82
    move v1, v0

    :goto_57
    if-eqz v1, :cond_83

    const/16 v1, 0x2b

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_83
    const/16 v1, 0x2c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_84

    :goto_58
    move v1, v2

    goto :goto_59

    :cond_84
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_58

    :cond_85
    move v1, v0

    :goto_59
    if-eqz v1, :cond_86

    const/16 v1, 0x2c

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_86
    const/16 v1, 0x2d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_87

    :goto_5a
    move v1, v2

    goto :goto_5b

    :cond_87
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_5a

    :cond_88
    move v1, v0

    :goto_5b
    if-eqz v1, :cond_89

    const/16 v1, 0x2d

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_89
    const/16 v1, 0x2e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5c
    move v1, v2

    goto :goto_5d

    :cond_8a
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_5c

    :cond_8b
    move v1, v0

    :goto_5d
    if-eqz v1, :cond_8c

    const/16 v1, 0x2e

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8c
    const/16 v1, 0x2f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_5e
    move v1, v2

    goto :goto_5f

    :cond_8d
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto :goto_5e

    :cond_8e
    move v1, v0

    :goto_5f
    if-eqz v1, :cond_8f

    const/16 v1, 0x2f

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8f
    const/16 v1, 0x30

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_60
    move v1, v2

    goto :goto_61

    :cond_90
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_60

    :cond_91
    move v1, v0

    :goto_61
    if-eqz v1, :cond_92

    const/16 v1, 0x30

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_92
    const/16 v1, 0x31

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_62
    move v1, v2

    goto :goto_63

    :cond_93
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    if-eqz v1, :cond_94

    goto :goto_62

    :cond_94
    move v1, v0

    :goto_63
    if-eqz v1, :cond_95

    const/16 v1, 0x31

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_95
    const/16 v1, 0x32

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_64
    move v1, v2

    goto :goto_65

    :cond_96
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_64

    :cond_97
    move v1, v0

    :goto_65
    if-eqz v1, :cond_98

    const/16 v1, 0x32

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_98
    const/16 v1, 0x33

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_66
    move v1, v2

    goto :goto_67

    :cond_99
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_66

    :cond_9a
    move v1, v0

    :goto_67
    if-eqz v1, :cond_9b

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v1, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    const/16 v5, 0x33

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_9b
    const/16 v1, 0x34

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_9c

    :goto_68
    move v1, v2

    goto :goto_69

    :cond_9c
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_68

    :cond_9d
    move v1, v0

    :goto_69
    if-eqz v1, :cond_9e

    const/16 v1, 0x34

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_9e
    const/16 v1, 0x35

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_6a
    move v1, v2

    goto :goto_6b

    :cond_9f
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_6a

    :cond_a0
    move v1, v0

    :goto_6b
    if-eqz v1, :cond_a1

    const/16 v1, 0x35

    iget-object v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_a1
    const/16 v1, 0x36

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_6c
    move v1, v2

    goto :goto_6d

    :cond_a2
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    if-eqz v1, :cond_a3

    goto :goto_6c

    :cond_a3
    move v1, v0

    :goto_6d
    if-eqz v1, :cond_a4

    const/16 v1, 0x36

    iget-boolean v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_a4
    const/16 v1, 0x37

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_a5

    :goto_6e
    move v1, v2

    goto :goto_6f

    :cond_a5
    iget-wide v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a6

    goto :goto_6e

    :cond_a6
    move v1, v0

    :goto_6f
    if-eqz v1, :cond_a7

    const/16 v1, 0x37

    iget-wide v4, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_a7
    const/16 v1, 0x38

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_70
    move v0, v2

    goto :goto_71

    :cond_a8
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto :goto_70

    :cond_a9
    :goto_71
    if-eqz v0, :cond_aa

    const/16 v0, 0x38

    iget-object p0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_aa
    return-void
.end method


# virtual methods
.method public final checkUnlLowPaEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

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

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    return v0
.end method

.method public final component31()Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    return v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    return v0
.end method

.method public final component41()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    return v0
.end method

.method public final component50()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    return v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    return v0
.end method

.method public final component56()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    return-wide v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 61
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/e;
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
    .param p28    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p31    # Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Loa/e;
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
    .param p38    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Loa/e;
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
    .param p51    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p52    # Ljava/util/ArrayList;
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
    .param p58    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/model/IntoRoomRefactor;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move/from16 v55, p55

    move-wide/from16 v56, p56

    move-object/from16 v58, p58

    const-string v0, "actHoverButton"

    move-object/from16 v59, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorHeadPortrait"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInviteCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorNickName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyWatchEndTime"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyWatchStartTime"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIconUrl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveAddress"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveArea"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveId"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveName"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowTime"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPriceBig"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketUrl"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveGameUrl"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveGameIssue"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlDefPa"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlDefPa265"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlLowPa"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlLowPa265"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullSign"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullSign265"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullAddr"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullAddr265"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "turntableAmount"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "turntableContents"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atr"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markType"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v60, Lcom/example/obs/player/model/IntoRoomRefactor;

    move-object/from16 v0, v60

    move-object/from16 v1, v59

    invoke-direct/range {v0 .. v58}, Lcom/example/obs/player/model/IntoRoomRefactor;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v60
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
    instance-of v1, p1, Lcom/example/obs/player/model/IntoRoomRefactor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/IntoRoomRefactor;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    iget v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    iget-wide v5, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final getActHoverButton()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    return-object v0
.end method

.method public final getAnchorHeadPortrait()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorMerchant()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    return v0
.end method

.method public final getAnchorNickName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAtr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBauble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    return v0
.end method

.method public final getBuy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    return v0
.end method

.method public final getBuyWatchEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyWatchStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatVipLevel()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    return v0
.end method

.method public final getConfigInfoDTO()Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurPullAddr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/H265Utils;->isUsingH265()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getCurPullSign()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/H265Utils;->isUsingH265()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final getCurUnlDefPa()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/H265Utils;->isUsingH265()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getCurUnlLowPa()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/H265Utils;->isUsingH265()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getFansNum()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    return v0
.end method

.method public final getFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    return v0
.end method

.method public final getGameIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    return v0
.end method

.method public final getInteractiveGameInfo()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getInteractiveGameIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractiveGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveAddress()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    return v0
.end method

.method public final getMarkType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    return-wide v0
.end method

.method public final getNow()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    return-object v0
.end method

.method public final getNowTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayPriceBig()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    return v0
.end method

.method public final getPlayType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    return v0
.end method

.method public final getPullAddr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPullAddr265()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    return-object v0
.end method

.method public final getPullAddress264(Z)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getPullSdk()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    return v0
.end method

.method public final getPullSign()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getPullSign265()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomManagement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    return v0
.end method

.method public final getSecret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    return v0
.end method

.method public final getSocketUrl()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decryptComId(webSocketUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStreamAddress(Z)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurPullAddr()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurUnlDefPa()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTurntableAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurntableContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUnlDefPa()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlDefPa265()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlLowPa()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlLowPa265()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceChatUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    return-object v0
.end method

.method public final getWebSocketUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBullRun()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCockFighting()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGambleTags()Z
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "2"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isInteractiveGame()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

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

.method public final isMarbleDash()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    const-string v1, "180204113800107"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPinBallRace()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    return v0
.end method

.method public final isStartTurntable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    return v0
.end method

.method public final isUseZeGoSdk()Z
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/model/IntoRoomRefactor;->isPkOrVoiceChat()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public final isVideoRom()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isVoiceChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    return v0
.end method

.method public final isVoiceChatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    return v0
.end method

.method public final setActHoverButton(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    return-void
.end method

.method public final setAnchorHeadPortrait(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorInviteCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorMerchant(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    return-void
.end method

.method public final setAnchorNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    return-void
.end method

.method public final setAtr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    return-void
.end method

.method public final setBauble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    return-void
.end method

.method public final setBuy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    return-void
.end method

.method public final setBuyWatchEndTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    return-void
.end method

.method public final setBuyWatchStartTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    return-void
.end method

.method public final setChatVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    return-void
.end method

.method public final setConfigInfoDTO(Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFansNum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    return-void
.end method

.method public final setFocusOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    return-void
.end method

.method public final setGameIconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    return-void
.end method

.method public final setInteractiveGameInfo(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setInteractiveGameIssue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    return-void
.end method

.method public final setInteractiveGameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    return-void
.end method

.method public final setLiveArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    return-void
.end method

.method public final setLiveId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    return-void
.end method

.method public final setLiveName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    return-void
.end method

.method public final setLiveShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    return-void
.end method

.method public final setMarkType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    return-void
.end method

.method public final setMemberNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    return-void
.end method

.method public final setNow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    return-void
.end method

.method public final setNowTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    return-void
.end method

.method public final setPayPriceBig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    return-void
.end method

.method public final setPk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    return-void
.end method

.method public final setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    return-void
.end method

.method public final setPullAddr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    return-void
.end method

.method public final setPullAddr265(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    return-void
.end method

.method public final setPullSdk(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    return-void
.end method

.method public final setPullSign(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    return-void
.end method

.method public final setPullSign265(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    return-void
.end method

.method public final setRoomManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    return-void
.end method

.method public final setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    return-void
.end method

.method public final setStartTurntable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    return-void
.end method

.method public final setTurntableAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTurntableContents(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUnlDefPa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    return-void
.end method

.method public final setUnlDefPa265(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    return-void
.end method

.method public final setUnlLowPa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    return-void
.end method

.method public final setUnlLowPa265(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    return-void
.end method

.method public final setVoiceChatUsersList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    return-void
.end method

.method public final setVoiceChatting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    return-void
.end method

.method public final setWebSocketUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntoRoomRefactor(actHoverButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->actHoverButton:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorHeadPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorHeadPortrait:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorInviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorInviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorMerchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorMerchant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchorNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->anchorNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bauble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->bauble:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buyWatchEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyWatchStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->buyWatchStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatVipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->chatVipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fansNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fansNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->focusOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->nowTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payPriceBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payPriceBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->payType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->playType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roomManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->roomManagement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->secret:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->card:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webSocketUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->webSocketUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configInfoDTO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->configInfoDTO:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isPk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceChatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChatting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isVoiceChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChatUsersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->voiceChatUsersList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveGameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveGameIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameIssue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveGameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->interactiveGameInfo:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->now:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->liveShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pullSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSdk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unlDefPa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlDefPa265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlDefPa265:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlLowPa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlLowPa265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->unlLowPa265:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pullSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pullSign265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullSign265:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pullAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pullAddr265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->pullAddr265:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStartTurntable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->isStartTurntable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turntableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", turntableContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->turntableContents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->atr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->markType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->fullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->memberNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomRefactor;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
