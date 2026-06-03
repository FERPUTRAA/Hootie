.class public final Lcom/example/obs/player/constant/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/constant/AppConfig$ServerStatusChangedEvent;,
        Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 4 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,393:1\n766#2:394\n857#2,2:395\n766#2:397\n857#2,2:398\n766#2:400\n857#2,2:401\n2333#2,14:403\n288#2,2:417\n3#3:419\n77#4,6:420\n77#4,6:426\n77#4,6:432\n77#4,6:438\n77#4,6:444\n77#4,6:450\n77#4,6:456\n77#4,6:462\n77#4,6:468\n77#4,6:474\n77#4,6:480\n77#4,6:486\n77#4,6:492\n77#4,6:498\n77#4,6:504\n77#4,6:510\n77#4,6:516\n77#4,6:522\n77#4,6:528\n77#4,6:534\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig\n*L\n263#1:394\n263#1:395,2\n274#1:397\n274#1:398,2\n353#1:400\n353#1:401,2\n353#1:403,14\n356#1:417,2\n374#1:419\n28#1:420,6\n31#1:426,6\n41#1:432,6\n44#1:438,6\n47#1:444,6\n94#1:450,6\n98#1:456,6\n110#1:462,6\n117#1:468,6\n129#1:474,6\n133#1:480,6\n135#1:486,6\n139#1:492,6\n142#1:498,6\n145#1:504,6\n202#1:510,6\n206#1:516,6\n210#1:522,6\n380#1:528,6\n384#1:534,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008&\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u008e\u0002\u008f\u0002B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u008d\u0002\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010!\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR+\u0010*\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010,\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R+\u0010/\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u0010)R\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010<\u001a\u00020;8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R(\u0010C\u001a\u00020B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010D\u0012\u0004\u0008I\u0010A\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR5\u0010N\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008J\u0010\u0017\u0012\u0004\u0008M\u0010A\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010\u001bR1\u0010S\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008O\u0010\u0017\u0012\u0004\u0008R\u0010A\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR \u0010T\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008T\u0010:\u0012\u0004\u0008V\u0010A\u001a\u0004\u0008U\u0010\'R \u0010W\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008W\u0010:\u0012\u0004\u0008Y\u0010A\u001a\u0004\u0008X\u0010\'R1\u0010[\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008Z\u0010\u0017\u0012\u0004\u0008]\u0010A\u001a\u0004\u0008[\u0010\'\"\u0004\u0008\\\u0010)R\u0017\u0010^\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\"\u001a\u0004\u0008_\u0010\u0019R1\u0010d\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008`\u0010\u0017\u0012\u0004\u0008c\u0010A\u001a\u0004\u0008a\u0010\u0019\"\u0004\u0008b\u0010\u001bR(\u0010f\u001a\u00020e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010g\u0012\u0004\u0008l\u0010A\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010n\u001a\u00020m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010o\u0012\u0004\u0008t\u0010A\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR1\u0010y\u001a\u00020e2\u0006\u0010\u0015\u001a\u00020e8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008u\u0010\u0017\u0012\u0004\u0008x\u0010A\u001a\u0004\u0008v\u0010i\"\u0004\u0008w\u0010kR1\u0010~\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008z\u0010\u0017\u0012\u0004\u0008}\u0010A\u001a\u0004\u0008{\u0010\u0019\"\u0004\u0008|\u0010\u001bR.\u0010\u0082\u0001\u001a\u00020e2\u0006\u0010\u0015\u001a\u00020e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010\u0017\u001a\u0005\u0008\u0080\u0001\u0010i\"\u0005\u0008\u0081\u0001\u0010kR:\u0010\u008a\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0015\u001a\u00030\u0083\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u001e\n\u0005\u0008\u0084\u0001\u0010\u0017\u0012\u0005\u0008\u0089\u0001\u0010A\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R3\u0010\u0091\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0015\u001a\u00030\u008b\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010\u0017\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001RY\u0010\u009a\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001j\n\u0012\u0005\u0012\u00030\u0093\u0001`\u0094\u00012\u001a\u0010\u0015\u001a\u0016\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001j\n\u0012\u0005\u0012\u00030\u0093\u0001`\u0094\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0095\u0001\u0010\u0017\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009b\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\"R,\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00128\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0012\u0005\u0008\u00a0\u0001\u0010A\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R6\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a1\u0001\u0010\u009d\u0001\u0012\u0005\u0008\u00a5\u0001\u0010A\u001a\u0006\u0008\u00a2\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a6\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00aa\u0001\u001a\u00020\r8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ac\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R0\u0010\u00b0\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001\u0012\u0005\u0008\u00b4\u0001\u0010A\u001a\u0006\u0008\u00b1\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R0\u0010\u00b5\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00b5\u0001\u0010\u00a7\u0001\u0012\u0005\u0008\u00b9\u0001\u0010A\u001a\u0006\u0008\u00b6\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R0\u0010\u00ba\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00ba\u0001\u0010\u00a7\u0001\u0012\u0005\u0008\u00bd\u0001\u0010A\u001a\u0006\u0008\u00bb\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R$\u0010\u00be\u0001\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010:\u0012\u0005\u0008\u00c0\u0001\u0010A\u001a\u0005\u0008\u00bf\u0001\u0010\'R\u0016\u0010\u00c1\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010\"RN\u0010\u00c4\u0001\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00c2\u0001j\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00c3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u0012\u0005\u0008\u00ca\u0001\u0010A\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R-\u0010\u00cb\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00cb\u0001\u0010:\u0012\u0005\u0008\u00cd\u0001\u0010A\u001a\u0005\u0008\u00cb\u0001\u0010\'\"\u0005\u0008\u00cc\u0001\u0010)R6\u0010\u00cf\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u001c\n\u0005\u0008\u00ce\u0001\u0010\u0017\u0012\u0005\u0008\u00d1\u0001\u0010A\u001a\u0005\u0008\u00cf\u0001\u0010\'\"\u0005\u0008\u00d0\u0001\u0010)R6\u0010\u00d3\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u001c\n\u0005\u0008\u00d2\u0001\u0010\u0017\u0012\u0005\u0008\u00d5\u0001\u0010A\u001a\u0005\u0008\u00d3\u0001\u0010\'\"\u0005\u0008\u00d4\u0001\u0010)R6\u0010\u00d7\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u001c\n\u0005\u0008\u00d6\u0001\u0010\u0017\u0012\u0005\u0008\u00d9\u0001\u0010A\u001a\u0005\u0008\u00d7\u0001\u0010\'\"\u0005\u0008\u00d8\u0001\u0010)R\'\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0006X\u0087D\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u0012\u0005\u0008\u00df\u0001\u0010A\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R-\u0010\u00e0\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00e0\u0001\u0010:\u0012\u0005\u0008\u00e3\u0001\u0010A\u001a\u0005\u0008\u00e1\u0001\u0010\'\"\u0005\u0008\u00e2\u0001\u0010)R\u0016\u0010\u00e4\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010\"R\u0016\u0010\u00e5\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e5\u0001\u0010\"R\u0016\u0010\u00e6\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010\"R\u0016\u0010\u00e7\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0001\u0010\"R\u0016\u0010\u00e8\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0001\u0010\"R\u0016\u0010\u00e9\u0001\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010\"R#\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R#\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00ee\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f2\u0001R#\u0010\u00f4\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00ee\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f2\u0001R6\u0010\u00f8\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u001c\n\u0005\u0008\u00f7\u0001\u0010\u0017\u0012\u0005\u0008\u00fa\u0001\u0010A\u001a\u0005\u0008\u00f8\u0001\u0010\'\"\u0005\u0008\u00f9\u0001\u0010)R6\u0010\u00ff\u0001\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u001c\n\u0005\u0008\u00fb\u0001\u0010\u0017\u0012\u0005\u0008\u00fe\u0001\u0010A\u001a\u0005\u0008\u00fc\u0001\u0010\'\"\u0005\u0008\u00fd\u0001\u0010)R-\u0010\u0080\u0002\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0080\u0002\u0010:\u0012\u0005\u0008\u0083\u0002\u0010A\u001a\u0005\u0008\u0081\u0002\u0010\'\"\u0005\u0008\u0082\u0002\u0010)R8\u0010\u008a\u0002\u001a\u0002042\u0006\u0010\u0015\u001a\u0002048F@FX\u0087\u008e\u0002\u00a2\u0006\u001e\u0012\u0005\u0008\u0087\u0002\u0010A\u001a\u0005\u0008\u0084\u0002\u00108\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002*\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0013\u0010\u008c\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0002\u0010\u0019\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/example/obs/player/constant/AppConfig;",
        "",
        "",
        "phoneLoginEnabled",
        "emailLoginEnabled",
        "touristsLoginEnabled",
        "changeRegisterModeEnabled",
        "changeRecoverModeEnabled",
        "",
        "getRecommendRegisterType",
        "",
        "extractHost",
        "chipIndex",
        "Ljava/math/BigDecimal;",
        "money",
        "number",
        "Lcom/example/obs/player/model/Chip;",
        "findChip",
        "",
        "Lcom/example/obs/player/model/AppLockPWDBean;",
        "getAppLockPWDList",
        "<set-?>",
        "merchantId$delegate",
        "Lkotlin/properties/f;",
        "getMerchantId",
        "()Ljava/lang/String;",
        "setMerchantId",
        "(Ljava/lang/String;)V",
        "merchantId",
        "domain$delegate",
        "getDomain",
        "setDomain",
        "domain",
        "originalHost",
        "Ljava/lang/String;",
        "getOriginalHost",
        "setOriginalHost",
        "onceLogin$delegate",
        "getOnceLogin",
        "()Z",
        "setOnceLogin",
        "(Z)V",
        "onceLogin",
        "isGuestLogin$delegate",
        "isGuestLogin",
        "setGuestLogin",
        "isMigrated$delegate",
        "isMigrated",
        "setMigrated",
        "backUpHost",
        "getBackUpHost",
        "setBackUpHost",
        "Lcom/example/obs/player/model/ServerStatusData;",
        "DEFAULT_SERVER_STATUS",
        "Lcom/example/obs/player/model/ServerStatusData;",
        "getDEFAULT_SERVER_STATUS",
        "()Lcom/example/obs/player/model/ServerStatusData;",
        "IS_SUPPORT_ORIENTATION_SENSOR_OBSERVE",
        "Z",
        "Ljava/util/Locale;",
        "defaultFormatLocal",
        "Ljava/util/Locale;",
        "getDefaultFormatLocal",
        "()Ljava/util/Locale;",
        "getDefaultFormatLocal$annotations",
        "()V",
        "Lcom/example/obs/player/model/SplashData;",
        "splashInfo",
        "Lcom/example/obs/player/model/SplashData;",
        "getSplashInfo",
        "()Lcom/example/obs/player/model/SplashData;",
        "setSplashInfo",
        "(Lcom/example/obs/player/model/SplashData;)V",
        "getSplashInfo$annotations",
        "languageUrl$delegate",
        "getLanguageUrl",
        "setLanguageUrl",
        "getLanguageUrl$annotations",
        "languageUrl",
        "winAnmFolderName$delegate",
        "getWinAnmFolderName",
        "setWinAnmFolderName",
        "getWinAnmFolderName$annotations",
        "winAnmFolderName",
        "DEBUG",
        "getDEBUG",
        "getDEBUG$annotations",
        "TST",
        "getTST",
        "getTST$annotations",
        "isAgreeProtocol$delegate",
        "isAgreeProtocol",
        "setAgreeProtocol",
        "isAgreeProtocol$annotations",
        "merchantName",
        "getMerchantName",
        "ipAddress$delegate",
        "getIpAddress",
        "setIpAddress",
        "getIpAddress$annotations",
        "ipAddress",
        "Lcom/example/obs/player/utils/Region;",
        "liveCurrentRegion",
        "Lcom/example/obs/player/utils/Region;",
        "getLiveCurrentRegion",
        "()Lcom/example/obs/player/utils/Region;",
        "setLiveCurrentRegion",
        "(Lcom/example/obs/player/utils/Region;)V",
        "getLiveCurrentRegion$annotations",
        "Lcom/example/obs/player/model/LiveFilterGameData$Record;",
        "liveCurrentGame",
        "Lcom/example/obs/player/model/LiveFilterGameData$Record;",
        "getLiveCurrentGame",
        "()Lcom/example/obs/player/model/LiveFilterGameData$Record;",
        "setLiveCurrentGame",
        "(Lcom/example/obs/player/model/LiveFilterGameData$Record;)V",
        "getLiveCurrentGame$annotations",
        "currentRegion$delegate",
        "getCurrentRegion",
        "setCurrentRegion",
        "getCurrentRegion$annotations",
        "currentRegion",
        "countryCodeFromNetwork$delegate",
        "getCountryCodeFromNetwork",
        "setCountryCodeFromNetwork",
        "getCountryCodeFromNetwork$annotations",
        "countryCodeFromNetwork",
        "gameRegion$delegate",
        "getGameRegion",
        "setGameRegion",
        "gameRegion",
        "Lcom/example/obs/player/utils/Language;",
        "currentLanguage$delegate",
        "getCurrentLanguage",
        "()Lcom/example/obs/player/utils/Language;",
        "setCurrentLanguage",
        "(Lcom/example/obs/player/utils/Language;)V",
        "getCurrentLanguage$annotations",
        "currentLanguage",
        "Lcom/example/obs/player/model/OnlineServiceData;",
        "onlineServiceData$delegate",
        "getOnlineServiceData",
        "()Lcom/example/obs/player/model/OnlineServiceData;",
        "setOnlineServiceData",
        "(Lcom/example/obs/player/model/OnlineServiceData;)V",
        "onlineServiceData",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "Lkotlin/collections/ArrayList;",
        "pricingMethodList$delegate",
        "getPricingMethodList",
        "()Ljava/util/ArrayList;",
        "setPricingMethodList",
        "(Ljava/util/ArrayList;)V",
        "pricingMethodList",
        "KEY_APP_LOCK",
        "defaultChips",
        "Ljava/util/List;",
        "getDefaultChips",
        "()Ljava/util/List;",
        "getDefaultChips$annotations",
        "chips",
        "getChips",
        "setChips",
        "(Ljava/util/List;)V",
        "getChips$annotations",
        "defaultMinChip",
        "Ljava/math/BigDecimal;",
        "getDefaultMinChip",
        "()Ljava/math/BigDecimal;",
        "defaultMaxChip",
        "getDefaultMaxChip",
        "defaultLastChip",
        "Lcom/example/obs/player/model/Chip;",
        "getDefaultLastChip",
        "()Lcom/example/obs/player/model/Chip;",
        "lastChip",
        "getLastChip",
        "setLastChip",
        "(Lcom/example/obs/player/model/Chip;)V",
        "getLastChip$annotations",
        "minChip",
        "getMinChip",
        "setMinChip",
        "(Ljava/math/BigDecimal;)V",
        "getMinChip$annotations",
        "maxChip",
        "getMaxChip",
        "setMaxChip",
        "getMaxChip$annotations",
        "showChipSuffix",
        "getShowChipSuffix",
        "getShowChipSuffix$annotations",
        "KEY",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bankCardIcons",
        "Ljava/util/HashMap;",
        "getBankCardIcons",
        "()Ljava/util/HashMap;",
        "setBankCardIcons",
        "(Ljava/util/HashMap;)V",
        "getBankCardIcons$annotations",
        "isFirst",
        "setFirst",
        "isFirst$annotations",
        "isGuestFirst$delegate",
        "isGuestFirst",
        "setGuestFirst",
        "isGuestFirst$annotations",
        "isAppFirst$delegate",
        "isAppFirst",
        "setAppFirst",
        "isAppFirst$annotations",
        "isRequestWindowPermission$delegate",
        "isRequestWindowPermission",
        "setRequestWindowPermission",
        "isRequestWindowPermission$annotations",
        "",
        "NOTIFY_EXPIRATION_TIME",
        "J",
        "getNOTIFY_EXPIRATION_TIME",
        "()J",
        "getNOTIFY_EXPIRATION_TIME$annotations",
        "MODIFY_PASSWORD",
        "getMODIFY_PASSWORD",
        "setMODIFY_PASSWORD",
        "getMODIFY_PASSWORD$annotations",
        "LOGIN_MODE_USERNAME",
        "LOGIN_MODE_PHONE",
        "LOGIN_MODE_EMAIL",
        "LOGIN_MODE_TOURISTS",
        "REGISTER_MODE_PHONE",
        "REGISTER_MODE_EMAIL",
        "",
        "ACCEPTED_REGISTER_MODE",
        "[Ljava/lang/String;",
        "getACCEPTED_REGISTER_MODE",
        "()[Ljava/lang/String;",
        "ACCEPTED_LOGIN_MODE",
        "getACCEPTED_LOGIN_MODE",
        "PHONE_LENGTH_LIMIT",
        "I",
        "EMAIL_LENGTH_LIMIT",
        "H5_GAME",
        "getH5_GAME",
        "MATCH_BY_MONEY",
        "isSupportH265$delegate",
        "isSupportH265",
        "setSupportH265",
        "isSupportH265$annotations",
        "hasCheckedH265$delegate",
        "getHasCheckedH265",
        "setHasCheckedH265",
        "getHasCheckedH265$annotations",
        "hasCheckedH265",
        "h265Fallback",
        "getH265Fallback",
        "setH265Fallback",
        "getH265Fallback$annotations",
        "getServerStatus",
        "setServerStatus",
        "(Lcom/example/obs/player/model/ServerStatusData;)V",
        "getServerStatus$annotations",
        "getServerStatus$delegate",
        "()Ljava/lang/Object;",
        "serverStatus",
        "getHost",
        "host",
        "<init>",
        "ServerStatusChangedEvent",
        "ServerStatusHolder",
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
        "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 4 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,393:1\n766#2:394\n857#2,2:395\n766#2:397\n857#2,2:398\n766#2:400\n857#2,2:401\n2333#2,14:403\n288#2,2:417\n3#3:419\n77#4,6:420\n77#4,6:426\n77#4,6:432\n77#4,6:438\n77#4,6:444\n77#4,6:450\n77#4,6:456\n77#4,6:462\n77#4,6:468\n77#4,6:474\n77#4,6:480\n77#4,6:486\n77#4,6:492\n77#4,6:498\n77#4,6:504\n77#4,6:510\n77#4,6:516\n77#4,6:522\n77#4,6:528\n77#4,6:534\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig\n*L\n263#1:394\n263#1:395,2\n274#1:397\n274#1:398,2\n353#1:400\n353#1:401,2\n353#1:403,14\n356#1:417,2\n374#1:419\n28#1:420,6\n31#1:426,6\n41#1:432,6\n44#1:438,6\n47#1:444,6\n94#1:450,6\n98#1:456,6\n110#1:462,6\n117#1:468,6\n129#1:474,6\n133#1:480,6\n135#1:486,6\n139#1:492,6\n142#1:498,6\n145#1:504,6\n202#1:510,6\n206#1:516,6\n210#1:522,6\n380#1:528,6\n384#1:534,6\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACCEPTED_LOGIN_MODE:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final ACCEPTED_REGISTER_MODE:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_SERVER_STATUS:Lcom/example/obs/player/model/ServerStatusData;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final EMAIL_LENGTH_LIMIT:I = 0x64

.field private static final H5_GAME:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/example/obs/player/constant/AppConfig;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final IS_SUPPORT_ORIENTATION_SENSOR_OBSERVE:Z = false

.field public static final KEY:Ljava/lang/String; = "3b5949e0c26b87767a4752a276de9570"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_APP_LOCK:Ljava/lang/String; = "app_screen_lock"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final LOGIN_MODE_EMAIL:Ljava/lang/String; = "3"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final LOGIN_MODE_PHONE:Ljava/lang/String; = "2"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final LOGIN_MODE_TOURISTS:Ljava/lang/String; = "6"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final LOGIN_MODE_USERNAME:Ljava/lang/String; = "1"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final MATCH_BY_MONEY:I = -0x1

.field private static MODIFY_PASSWORD:Z = false

.field private static final NOTIFY_EXPIRATION_TIME:J

.field public static final PHONE_LENGTH_LIMIT:I = 0xc

.field public static final REGISTER_MODE_EMAIL:Ljava/lang/String; = "3"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final REGISTER_MODE_PHONE:Ljava/lang/String; = "2"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final TST:Z

.field private static backUpHost:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static bankCardIcons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final countryCodeFromNetwork$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final currentLanguage$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final currentRegion$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultFormatLocal:Ljava/util/Locale;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultLastChip:Lcom/example/obs/player/model/Chip;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultMaxChip:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultMinChip:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final domain$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final gameRegion$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static h265Fallback:Z

.field private static final hasCheckedH265$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final ipAddress$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isAgreeProtocol$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isAppFirst$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static isFirst:Z

.field private static final isGuestFirst$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isGuestLogin$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isMigrated$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isRequestWindowPermission$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final isSupportH265$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final languageUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static lastChip:Lcom/example/obs/player/model/Chip;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static liveCurrentGame:Lcom/example/obs/player/model/LiveFilterGameData$Record;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static liveCurrentRegion:Lcom/example/obs/player/utils/Region;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static maxChip:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final merchantId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final merchantName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static minChip:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final onceLogin$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final onlineServiceData$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static originalHost:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final pricingMethodList$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final showChipSuffix:Z

.field private static splashInfo:Lcom/example/obs/player/model/SplashData;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final winAnmFolderName$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "merchantId"

    const-string v3, "getMerchantId()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/constant/AppConfig;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "domain"

    const-string v3, "getDomain()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v3, "onceLogin"

    const-string v6, "getOnceLogin()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v6, "isGuestLogin"

    const-string v7, "isGuestLogin()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v7, "isMigrated"

    const-string v8, "isMigrated()Z"

    invoke-direct {v1, v4, v7, v8, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Lkotlin/jvm/internal/v0;

    sget-object v14, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "serverStatus"

    const-string v12, "getServerStatus()Lcom/example/obs/player/model/ServerStatusData;"

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v0, v15

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "languageUrl"

    const-string v12, "getLanguageUrl()Ljava/lang/String;"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string/jumbo v11, "winAnmFolderName"

    const-string v12, "getWinAnmFolderName()Ljava/lang/String;"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v17, 0x7

    aput-object v1, v0, v17

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "isAgreeProtocol"

    const-string v12, "isAgreeProtocol()Z"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "ipAddress"

    const-string v12, "getIpAddress()Ljava/lang/String;"

    const/16 v18, 0x0

    move-object v8, v1

    move v15, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "currentRegion"

    const-string v12, "getCurrentRegion()Lcom/example/obs/player/utils/Region;"

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "countryCodeFromNetwork"

    const-string v12, "getCountryCodeFromNetwork()Ljava/lang/String;"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v8, 0xb

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v8, "gameRegion"

    const-string v9, "getGameRegion()Lcom/example/obs/player/utils/Region;"

    invoke-direct {v1, v4, v8, v9, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/16 v8, 0xc

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "currentLanguage"

    const-string v12, "getCurrentLanguage()Lcom/example/obs/player/utils/Language;"

    move-object v8, v1

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v8, 0xd

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v8, "onlineServiceData"

    const-string v9, "getOnlineServiceData()Lcom/example/obs/player/model/OnlineServiceData;"

    invoke-direct {v1, v4, v8, v9, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/16 v8, 0xe

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v8, "pricingMethodList"

    const-string v9, "getPricingMethodList()Ljava/util/ArrayList;"

    invoke-direct {v1, v4, v8, v9, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "isGuestFirst"

    const-string v12, "isGuestFirst()Z"

    move-object v8, v1

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "isAppFirst"

    const-string v12, "isAppFirst()Z"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "isRequestWindowPermission"

    const-string v12, "isRequestWindowPermission()Z"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "isSupportH265"

    const-string v12, "isSupportH265()Z"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/v0;

    const-class v10, Lcom/example/obs/player/constant/AppConfig;

    const-string v11, "hasCheckedH265"

    const-string v12, "getHasCheckedH265()Z"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v4, 0x14

    aput-object v1, v0, v4

    sput-object v0, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/constant/AppConfig;

    invoke-direct {v0}, Lcom/example/obs/player/constant/AppConfig;-><init>()V

    sput-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "MMKV.defaultMMKV() == null, handle == 0 "

    if-eqz v0, :cond_13

    new-instance v4, Lk2/d;

    const-string v8, "501"

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v10, v0}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->merchantId$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Lk2/d;

    const-string v11, "https://api.fsccdn.com/"

    invoke-direct {v4, v11, v9, v10, v0}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->domain$delegate:Lkotlin/properties/f;

    const-string v0, "https://api.fsccdn.com/501/api"

    sput-object v0, Lcom/example/obs/player/constant/AppConfig;->originalHost:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v11, Lk2/d;

    const-class v12, Ljava/lang/Boolean;

    invoke-direct {v11, v0, v12, v10, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->onceLogin$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v11, Lk2/d;

    invoke-direct {v11, v0, v12, v10, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->isGuestLogin$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v11, Lk2/d;

    invoke-direct {v11, v0, v12, v10, v4}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->isMigrated$delegate:Lkotlin/properties/f;

    const-string v4, ""

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->backUpHost:Ljava/lang/String;

    new-instance v11, Lcom/example/obs/player/model/ServerStatusData;

    move-object/from16 v20, v11

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "2,3,6"

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x9

    const v78, 0x7fffff

    const/16 v79, 0x0

    invoke-direct/range {v20 .. v79}, Lcom/example/obs/player/model/ServerStatusData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->DEFAULT_SERVER_STATUS:Lcom/example/obs/player/model/ServerStatusData;

    sget-object v11, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->defaultFormatLocal:Ljava/util/Locale;

    new-instance v11, Lcom/example/obs/player/model/SplashData;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v25}, Lcom/example/obs/player/model/SplashData;-><init>(Lcom/example/obs/player/model/AppUpdateModel;Lcom/example/obs/player/model/SplashData$ClientLanguageConfig;Lcom/example/obs/player/model/SplashData$SplashScreenDTO;ILkotlin/jvm/internal/w;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->splashInfo:Lcom/example/obs/player/model/SplashData;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v13, Lk2/d;

    invoke-direct {v13, v10, v9, v10, v11}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v13, Lcom/example/obs/player/constant/AppConfig;->languageUrl$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v13, Lk2/d;

    const-string v14, "popup"

    invoke-direct {v13, v14, v9, v10, v11}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v13, Lcom/example/obs/player/constant/AppConfig;->winAnmFolderName$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v13, Lk2/d;

    invoke-direct {v13, v0, v12, v10, v11}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v13, Lcom/example/obs/player/constant/AppConfig;->isAgreeProtocol$delegate:Lkotlin/properties/f;

    const-string/jumbo v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lcom/example/obs/player/constant/AppConfig;->merchantName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v11, Lk2/d;

    invoke-direct {v11, v4, v9, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->ipAddress$delegate:Lkotlin/properties/f;

    sget-object v8, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v8}, Lcom/example/obs/player/utils/Region$Companion;->getSystem()Lcom/example/obs/player/utils/Region;

    move-result-object v11

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->liveCurrentRegion:Lcom/example/obs/player/utils/Region;

    new-instance v11, Lcom/example/obs/player/model/LiveFilterGameData$Record;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ff

    const/16 v32, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v32}, Lcom/example/obs/player/model/LiveFilterGameData$Record;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZILkotlin/jvm/internal/w;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->liveCurrentGame:Lcom/example/obs/player/model/LiveFilterGameData$Record;

    invoke-virtual {v8}, Lcom/example/obs/player/utils/Region$Companion;->getSystem()Lcom/example/obs/player/utils/Region;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v13, Lk2/d;

    const-class v14, Lcom/example/obs/player/utils/Region;

    invoke-direct {v13, v8, v14, v10, v11}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v13, Lcom/example/obs/player/constant/AppConfig;->currentRegion$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v11, Lk2/d;

    invoke-direct {v11, v4, v9, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v11, Lcom/example/obs/player/constant/AppConfig;->countryCodeFromNetwork$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Lk2/d;

    invoke-direct {v9, v4, v14, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v9, Lcom/example/obs/player/constant/AppConfig;->gameRegion$delegate:Lkotlin/properties/f;

    sget-object v4, Lcom/example/obs/player/utils/Language;->Companion:Lcom/example/obs/player/utils/Language$Companion;

    invoke-virtual {v4}, Lcom/example/obs/player/utils/Language$Companion;->getSystem()Lcom/example/obs/player/utils/Language;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Lk2/d;

    const-class v11, Lcom/example/obs/player/utils/Language;

    invoke-direct {v9, v4, v11, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v9, Lcom/example/obs/player/constant/AppConfig;->currentLanguage$delegate:Lkotlin/properties/f;

    new-instance v4, Lcom/example/obs/player/model/OnlineServiceData;

    invoke-direct {v4, v10, v5, v6, v10}, Lcom/example/obs/player/model/OnlineServiceData;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lk2/d;

    const-class v11, Lcom/example/obs/player/model/OnlineServiceData;

    invoke-direct {v9, v4, v11, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v9, Lcom/example/obs/player/constant/AppConfig;->onlineServiceData$delegate:Lkotlin/properties/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lk2/d;

    const-class v11, Ljava/util/ArrayList;

    invoke-direct {v9, v4, v11, v10, v8}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v9, Lcom/example/obs/player/constant/AppConfig;->pricingMethodList$delegate:Lkotlin/properties/f;

    new-array v4, v15, [Lcom/example/obs/player/model/Chip;

    new-instance v8, Lcom/example/obs/player/model/Chip;

    new-instance v9, Ljava/math/BigDecimal;

    const-string v11, "1000"

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x34

    const/16 v28, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v28}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v8, v4, v5

    new-instance v8, Lcom/example/obs/player/model/Chip;

    new-instance v9, Ljava/math/BigDecimal;

    const-string v13, "5000"

    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3c

    const/16 v37, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v29 .. v37}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v8, v4, v2

    new-instance v8, Lcom/example/obs/player/model/Chip;

    new-instance v9, Ljava/math/BigDecimal;

    const-string v13, "10000"

    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x3

    const/16 v24, 0x0

    const/16 v27, 0x3c

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v28}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v8, v4, v3

    new-instance v3, Lcom/example/obs/player/model/Chip;

    new-instance v8, Ljava/math/BigDecimal;

    const-string v9, "50000"

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x4

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v37}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v3, v4, v6

    new-instance v3, Lcom/example/obs/player/model/Chip;

    new-instance v6, Ljava/math/BigDecimal;

    const-string v8, "100000"

    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v28}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v3, v4, v7

    new-instance v3, Lcom/example/obs/player/model/Chip;

    new-instance v6, Ljava/math/BigDecimal;

    const-string v7, "500000"

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x6

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v29 .. v37}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x5

    aput-object v3, v4, v6

    new-instance v3, Lcom/example/obs/player/model/Chip;

    new-instance v6, Ljava/math/BigDecimal;

    const-string v7, "1000000"

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v26}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v3, v4, v16

    new-instance v3, Lcom/example/obs/player/model/Chip;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v7, "ZERO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x38

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v35}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    aput-object v3, v4, v17

    invoke-static {v4}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->defaultChips:Ljava/util/List;

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->defaultMinChip:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/example/obs/player/constant/AppConfig;->defaultMaxChip:Ljava/math/BigDecimal;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/Chip;

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->defaultLastChip:Lcom/example/obs/player/model/Chip;

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->lastChip:Lcom/example/obs/player/model/Chip;

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->minChip:Ljava/math/BigDecimal;

    sput-object v6, Lcom/example/obs/player/constant/AppConfig;->maxChip:Ljava/math/BigDecimal;

    sput-boolean v2, Lcom/example/obs/player/constant/AppConfig;->showChipSuffix:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->bankCardIcons:Ljava/util/HashMap;

    sput-boolean v2, Lcom/example/obs/player/constant/AppConfig;->isFirst:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lk2/d;

    invoke-direct {v4, v2, v12, v10, v3}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->isGuestFirst$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lk2/d;

    invoke-direct {v4, v2, v12, v10, v3}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->isAppFirst$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lk2/d;

    invoke-direct {v3, v0, v12, v10, v2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->isRequestWindowPermission$delegate:Lkotlin/properties/f;

    const-wide v2, 0x9a7ec800L

    sput-wide v2, Lcom/example/obs/player/constant/AppConfig;->NOTIFY_EXPIRATION_TIME:J

    const-string v2, "2"

    const-string v3, "3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_REGISTER_MODE:[Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_LOGIN_MODE:[Ljava/lang/String;

    const-string v13, "180204113800043"

    const-string v14, "180204113800042"

    const-string v15, "180204113800045"

    const-string v16, "180204113800044"

    const-string v17, "180204113800047"

    const-string v18, "180204113800048"

    const-string v19, "180204113800049"

    const-string v20, "180204113800050"

    const-string v21, "180204113800051"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/example/obs/player/constant/AppConfig;->H5_GAME:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lk2/d;

    invoke-direct {v3, v0, v12, v10, v2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v3, Lcom/example/obs/player/constant/AppConfig;->isSupportH265$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lk2/d;

    invoke-direct {v1, v0, v12, v10, v2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v1, Lcom/example/obs/player/constant/AppConfig;->hasCheckedH265$delegate:Lkotlin/properties/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeRecoverModeEnabled()Z
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getLoginMode()Ljava/lang/String;

    move-result-object v1

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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_LOGIN_MODE:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final changeRegisterModeEnabled()Z
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getRegistrationMethod()Ljava/lang/String;

    move-result-object v1

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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_REGISTER_MODE:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final emailLoginEnabled()Z
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getLoginMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic findChip$default(Lcom/example/obs/player/constant/AppConfig;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/example/obs/player/constant/UserConfig;->goldToPriceMethod(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/constant/AppConfig;->findChip(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;

    move-result-object p0

    return-object p0
.end method

.method public static final getBankCardIcons()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->bankCardIcons:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic getBankCardIcons$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getChips$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getCountryCodeFromNetwork()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->countryCodeFromNetwork$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getCountryCodeFromNetwork$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getCurrentLanguage()Lcom/example/obs/player/utils/Language;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->currentLanguage$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/utils/Language;

    return-object v0
.end method

.method public static synthetic getCurrentLanguage$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getCurrentRegion()Lcom/example/obs/player/utils/Region;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->currentRegion$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/utils/Region;

    return-object v0
.end method

.method public static synthetic getCurrentRegion$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->DEBUG:Z

    return v0
.end method

.method public static synthetic getDEBUG$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getDefaultChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->defaultChips:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getDefaultChips$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getDefaultFormatLocal()Ljava/util/Locale;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->defaultFormatLocal:Ljava/util/Locale;

    return-object v0
.end method

.method public static synthetic getDefaultFormatLocal$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getH265Fallback()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->h265Fallback:Z

    return v0
.end method

.method public static synthetic getH265Fallback$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getHasCheckedH265()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->hasCheckedH265$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getHasCheckedH265$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getIpAddress()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->ipAddress$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getIpAddress$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getLanguageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->languageUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getLanguageUrl$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getLastChip()Lcom/example/obs/player/model/Chip;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->lastChip:Lcom/example/obs/player/model/Chip;

    return-object v0
.end method

.method public static synthetic getLastChip$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getLiveCurrentGame()Lcom/example/obs/player/model/LiveFilterGameData$Record;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->liveCurrentGame:Lcom/example/obs/player/model/LiveFilterGameData$Record;

    return-object v0
.end method

.method public static synthetic getLiveCurrentGame$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getLiveCurrentRegion()Lcom/example/obs/player/utils/Region;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->liveCurrentRegion:Lcom/example/obs/player/utils/Region;

    return-object v0
.end method

.method public static synthetic getLiveCurrentRegion$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getMODIFY_PASSWORD()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->MODIFY_PASSWORD:Z

    return v0
.end method

.method public static synthetic getMODIFY_PASSWORD$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getMaxChip()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->maxChip:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic getMaxChip$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getMinChip()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->minChip:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic getMinChip$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getNOTIFY_EXPIRATION_TIME()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/constant/AppConfig;->NOTIFY_EXPIRATION_TIME:J

    return-wide v0
.end method

.method public static synthetic getNOTIFY_EXPIRATION_TIME$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getRecommendRegisterType()I
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getRegistrationMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    return v2
.end method

.method public static final getServerStatus()Lcom/example/obs/player/model/ServerStatusData;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->getValue(Lcom/example/obs/player/constant/AppConfig;Lkotlin/reflect/o;)Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getServerStatus$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method private static getServerStatus$delegate()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    return-object v0
.end method

.method public static final getShowChipSuffix()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->showChipSuffix:Z

    return v0
.end method

.method public static synthetic getShowChipSuffix$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getSplashInfo()Lcom/example/obs/player/model/SplashData;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->splashInfo:Lcom/example/obs/player/model/SplashData;

    return-object v0
.end method

.method public static synthetic getSplashInfo$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getTST()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->TST:Z

    return v0
.end method

.method public static synthetic getTST$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final getWinAnmFolderName()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->winAnmFolderName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getWinAnmFolderName$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isAgreeProtocol()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isAgreeProtocol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isAgreeProtocol$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isAppFirst()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isAppFirst$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isAppFirst$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isFirst()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/constant/AppConfig;->isFirst:Z

    return v0
.end method

.method public static synthetic isFirst$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isGuestFirst()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isGuestFirst$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isGuestFirst$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isRequestWindowPermission()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isRequestWindowPermission$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isRequestWindowPermission$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final isSupportH265()Z
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isSupportH265$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupportH265$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final phoneLoginEnabled()Z
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getLoginMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return v0
.end method

.method public static final setAgreeProtocol(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isAgreeProtocol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setAppFirst(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isAppFirst$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setBankCardIcons(Ljava/util/HashMap;)V
    .locals 1
    .param p0    # Ljava/util/HashMap;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->bankCardIcons:Ljava/util/HashMap;

    return-void
.end method

.method public static final setChips(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    return-void
.end method

.method public static final setCountryCodeFromNetwork(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->countryCodeFromNetwork$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCurrentLanguage(Lcom/example/obs/player/utils/Language;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/utils/Language;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->currentLanguage$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCurrentRegion(Lcom/example/obs/player/utils/Region;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->currentRegion$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFirst(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/constant/AppConfig;->isFirst:Z

    return-void
.end method

.method public static final setGuestFirst(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isGuestFirst$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setH265Fallback(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/constant/AppConfig;->h265Fallback:Z

    return-void
.end method

.method public static final setHasCheckedH265(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->hasCheckedH265$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setIpAddress(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->ipAddress$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLanguageUrl(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->languageUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLastChip(Lcom/example/obs/player/model/Chip;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/model/Chip;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->lastChip:Lcom/example/obs/player/model/Chip;

    return-void
.end method

.method public static final setLiveCurrentGame(Lcom/example/obs/player/model/LiveFilterGameData$Record;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/model/LiveFilterGameData$Record;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->liveCurrentGame:Lcom/example/obs/player/model/LiveFilterGameData$Record;

    return-void
.end method

.method public static final setLiveCurrentRegion(Lcom/example/obs/player/utils/Region;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->liveCurrentRegion:Lcom/example/obs/player/utils/Region;

    return-void
.end method

.method public static final setMODIFY_PASSWORD(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/constant/AppConfig;->MODIFY_PASSWORD:Z

    return-void
.end method

.method public static final setMaxChip(Ljava/math/BigDecimal;)V
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->maxChip:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final setMinChip(Ljava/math/BigDecimal;)V
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->minChip:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final setRequestWindowPermission(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isRequestWindowPermission$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setServerStatus(Lcom/example/obs/player/model/ServerStatusData;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/model/ServerStatusData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->setValue(Lcom/example/obs/player/constant/AppConfig;Lkotlin/reflect/o;Lcom/example/obs/player/model/ServerStatusData;)V

    return-void
.end method

.method public static final setSplashInfo(Lcom/example/obs/player/model/SplashData;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/model/SplashData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/AppConfig;->splashInfo:Lcom/example/obs/player/model/SplashData;

    return-void
.end method

.method public static final setSupportH265(Z)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isSupportH265$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setWinAnmFolderName(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->winAnmFolderName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final touristsLoginEnabled()Z
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getLoginMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final extractHost()Ljava/lang/String;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/example/obs/player/constant/AppConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n            val url = \u2026       url.host\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final findChip(ILjava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;
    .locals 7
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "money"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/constant/AppConfig;->findChip$default(Lcom/example/obs/player/constant/AppConfig;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;

    move-result-object p1

    return-object p1
.end method

.method public final findChip(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;
    .locals 17
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "money"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "number"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v3}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v7}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_6

    move-object v0, v4

    move-object v3, v7

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    move-object v7, v0

    check-cast v7, Lcom/example/obs/player/model/Chip;

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;->copy$default(Lcom/example/obs/player/model/Chip;Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;

    move-result-object v5

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v9

    if-ne v9, v0, :cond_9

    invoke-virtual {v8}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v3

    goto :goto_3

    :cond_9
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    move-object v8, v7

    check-cast v8, Lcom/example/obs/player/model/Chip;

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/example/obs/player/model/Chip;->copy$default(Lcom/example/obs/player/model/Chip;Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;

    move-result-object v5

    :cond_b
    :goto_5
    if-nez v5, :cond_d

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->chips:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->m3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/Chip;->copy$default(Lcom/example/obs/player/model/Chip;Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_c
    new-instance v9, Lcom/example/obs/player/model/Chip;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object/from16 v6, p2

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    move-object v5, v9

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final getACCEPTED_LOGIN_MODE()[Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_LOGIN_MODE:[Ljava/lang/String;

    return-object v0
.end method

.method public final getACCEPTED_REGISTER_MODE()[Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->ACCEPTED_REGISTER_MODE:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLockPWDList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AppLockPWDBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_screen_lock"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/constant/AppConfig$getAppLockPWDList$$inlined$typeTokenOf$1;

    invoke-direct {v2}, Lcom/example/obs/player/constant/AppConfig$getAppLockPWDList$$inlined$typeTokenOf$1;-><init>()V

    iget-object v2, v2, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026LockPWDBean>>()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBackUpHost()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->backUpHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT_SERVER_STATUS()Lcom/example/obs/player/model/ServerStatusData;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->DEFAULT_SERVER_STATUS:Lcom/example/obs/player/model/ServerStatusData;

    return-object v0
.end method

.method public final getDefaultLastChip()Lcom/example/obs/player/model/Chip;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->defaultLastChip:Lcom/example/obs/player/model/Chip;

    return-object v0
.end method

.method public final getDefaultMaxChip()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->defaultMaxChip:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDefaultMinChip()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->defaultMinChip:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->domain$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameRegion()Lcom/example/obs/player/utils/Region;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->gameRegion$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/utils/Region;

    return-object v0
.end method

.method public final getH5_GAME()[Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->H5_GAME:[Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/constant/AppConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->merchantId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnceLogin()Z
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->onceLogin$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnlineServiceData()Lcom/example/obs/player/model/OnlineServiceData;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->onlineServiceData$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/OnlineServiceData;

    return-object v0
.end method

.method public final getOriginalHost()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->originalHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricingMethodList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/SystemCurrencyBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->pricingMethodList$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isGuestLogin()Z
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isGuestLogin$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMigrated()Z
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isMigrated$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setBackUpHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/example/obs/player/constant/AppConfig;->backUpHost:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->domain$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGameRegion(Lcom/example/obs/player/utils/Region;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->gameRegion$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGuestLogin(Z)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isGuestLogin$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->merchantId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMigrated(Z)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->isMigrated$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnceLogin(Z)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->onceLogin$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnlineServiceData(Lcom/example/obs/player/model/OnlineServiceData;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/model/OnlineServiceData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->onlineServiceData$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOriginalHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/example/obs/player/constant/AppConfig;->originalHost:Ljava/lang/String;

    return-void
.end method

.method public final setPricingMethodList(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/SystemCurrencyBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->pricingMethodList$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
