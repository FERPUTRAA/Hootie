.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/l;
.implements Lokio/k;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 -Buffer.kt\nokio/internal/_BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n87#2:632\n84#2:665\n84#2:667\n72#2:727\n72#2:753\n81#2:792\n75#2:803\n87#2:993\n72#2:1008\n84#2:1109\n87#2:1574\n242#3,32:633\n277#3,10:668\n290#3,18:678\n412#3,2:696\n110#3:698\n414#3:699\n112#3,18:700\n311#3,9:718\n320#3,15:728\n338#3,10:743\n348#3,3:754\n346#3,25:757\n374#3,10:782\n384#3:793\n382#3,9:794\n391#3,7:804\n389#3,20:811\n649#3,60:831\n712#3,56:891\n770#3:947\n773#3:948\n774#3,6:950\n784#3,7:956\n794#3,6:963\n802#3,5:969\n834#3,6:974\n844#3:980\n845#3,11:982\n856#3,5:994\n865#3,9:999\n875#3,61:1009\n603#3:1070\n606#3:1071\n607#3,5:1073\n614#3:1078\n617#3,7:1079\n626#3,17:1086\n418#3:1103\n421#3,5:1104\n426#3,10:1110\n437#3,7:1120\n442#3,2:1127\n940#3:1129\n941#3,87:1131\n1031#3,48:1218\n573#3:1266\n580#3,21:1267\n1082#3,7:1288\n1092#3,7:1295\n1102#3,4:1302\n1109#3,8:1306\n1120#3,10:1314\n1133#3,14:1324\n447#3,63:1338\n513#3,40:1401\n556#3:1441\n558#3,13:1443\n1150#3:1456\n1201#3:1457\n1202#3,39:1459\n1243#3,2:1498\n1245#3,4:1501\n1252#3,3:1505\n1256#3,4:1509\n110#3:1513\n1260#3,22:1514\n112#3,18:1536\n1286#3,2:1554\n1288#3,3:1557\n110#3:1560\n1291#3,13:1561\n1304#3,13:1575\n112#3,18:1588\n1321#3,2:1606\n1324#3:1609\n110#3:1610\n1325#3,50:1611\n112#3,18:1661\n1384#3,14:1679\n1401#3,32:1693\n1436#3,12:1725\n1451#3,18:1737\n1473#3:1755\n1474#3:1757\n1479#3,34:1758\n1#4:666\n1#4:949\n1#4:981\n1#4:1072\n1#4:1130\n1#4:1442\n1#4:1458\n1#4:1500\n1#4:1508\n1#4:1556\n1#4:1608\n1#4:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:632\n197#1:665\n235#1:667\n261#1:727\n264#1:753\n267#1:792\n267#1:803\n335#1:993\n338#1:1008\n374#1:1109\n481#1:1574\n181#1:633,32\n252#1:668,10\n255#1:678,18\n258#1:696,2\n258#1:698\n258#1:699\n258#1:700,18\n261#1:718,9\n261#1:728,15\n264#1:743,10\n264#1:754,3\n264#1:757,25\n267#1:782,10\n267#1:793\n267#1:794,9\n267#1:804,7\n267#1:811,20\n279#1:831,60\n282#1:891,56\n284#1:947\n287#1:948\n287#1:950,6\n289#1:956,7\n292#1:963,6\n295#1:969,5\n329#1:974,6\n335#1:980\n335#1:982,11\n335#1:994,5\n338#1:999,9\n338#1:1009,61\n340#1:1070\n343#1:1071\n343#1:1073,5\n345#1:1078\n348#1:1079,7\n351#1:1086,17\n371#1:1103\n374#1:1104,5\n374#1:1110,10\n376#1:1120,7\n379#1:1127,2\n384#1:1129\n384#1:1131,87\n387#1:1218,48\n408#1:1266\n414#1:1267,21\n435#1:1288,7\n439#1:1295,7\n441#1:1302,4\n443#1:1306,8\n447#1:1314,10\n451#1:1324,14\n455#1:1338,63\n458#1:1401,40\n461#1:1441\n461#1:1443,13\n463#1:1456\n463#1:1457\n463#1:1459,39\n465#1:1498,2\n465#1:1501,4\n475#1:1505,3\n475#1:1509,4\n475#1:1513\n475#1:1514,22\n475#1:1536,18\n481#1:1554,2\n481#1:1557,3\n481#1:1560\n481#1:1561,13\n481#1:1575,13\n481#1:1588,18\n486#1:1606,2\n486#1:1609\n486#1:1610\n486#1:1611,50\n486#1:1661,18\n496#1:1679,14\n566#1:1693,32\n568#1:1725,12\n576#1:1737,18\n581#1:1755\n581#1:1757\n583#1:1758,34\n287#1:949\n335#1:981\n343#1:1072\n384#1:1130\n461#1:1442\n463#1:1458\n465#1:1500\n475#1:1508\n481#1:1556\n486#1:1608\n581#1:1756\n*E\n"
.end annotation


# instance fields
.field public a:Lokio/z0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lokio/j;Lokio/j;JJILjava/lang/Object;)Lokio/j;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/l1;->g()Lokio/j$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/j;->A0(Lokio/j$a;)Lokio/j$a;

    move-result-object p0

    return-object p0
.end method

.method private final H(Ljava/lang/String;)Lokio/m;
    .locals 5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->b:I

    iget v3, v0, Lokio/z0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, v1, Lokio/z0;->a:[B

    iget v3, v1, Lokio/z0;->b:I

    iget v4, v1, Lokio/z0;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v1, Lokio/z0;->f:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lokio/m;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "messageDigest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method private final N(Ljava/lang/String;Lokio/m;)Lokio/m;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/m;->L()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lokio/j;->a:Lokio/z0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lokio/z0;->a:[B

    iget v1, p1, Lokio/z0;->b:I

    iget v2, p1, Lokio/z0;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p1, Lokio/z0;->f:Lokio/z0;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq p2, p1, :cond_1

    iget-object v1, p2, Lokio/z0;->a:[B

    iget v2, p2, Lokio/z0;->b:I

    iget v3, p2, Lokio/z0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p2, Lokio/z0;->f:Lokio/z0;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lokio/m;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/m;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic U1(Lokio/j;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/j;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->T1(Ljava/io/OutputStream;J)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/l1;->g()Lokio/j$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/j;->k0(Lokio/j$a;)Lokio/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lokio/j;->b:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/j;->m(Ljava/io/OutputStream;JJ)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget v1, v0, Lokio/z0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget p1, v0, Lokio/z0;->b:I

    iget p2, v0, Lokio/z0;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget v2, v0, Lokio/z0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/z0;->c:I

    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokio/j;->b:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic v(Lokio/j;Lokio/j;JILjava/lang/Object;)Lokio/j;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->p(Lokio/j;J)Lokio/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->b2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Lokio/j$a;)Lokio/j$a;
    .locals 1
    .param p1    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/f;->F(Lokio/j;Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    return-object p1
.end method

.method public B0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/l1;->p(S)S

    move-result v0

    return v0
.end method

.method public bridge synthetic C(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->D1(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public C1(J)Lokio/j;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v1

    iget-object v2, v1, Lokio/z0;->a:[B

    iget v3, v1, Lokio/z0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v0, v1, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public D1(J)Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lokio/l1;->o(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/j;->C1(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public E0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/l1;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Lokio/m;)J
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->s(Lokio/m;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0(J)V
    .locals 0

    iput-wide p1, p0, Lokio/j;->b:J

    return-void
.end method

.method public G1(I)Lokio/j;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public I()Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public I1(I)Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    int-to-short p1, p1

    invoke-static {p1}, Lokio/l1;->p(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/j;->G1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public J()Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic J0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/j;->J1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public J1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->Y1(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokio/j;->k1([BII)Lokio/j;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(J)B
    .locals 6
    .annotation build Ln8/h;
        name = "getByte"
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v0, Lokio/z0;->c:I

    iget v4, v0, Lokio/z0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/z0;->a:[B

    iget v0, v0, Lokio/z0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/z0;->c:I

    iget v4, v0, Lokio/z0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/z0;->a:[B

    iget v0, v0, Lokio/z0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_2
    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public K0(Lokio/m;J)J
    .locals 11
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_a

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, Lokio/z0;->g:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v7, v2, Lokio/z0;->c:I

    iget v9, v2, Lokio/z0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v7

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v3}, Lokio/m;->s(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lokio/m;->s(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p1, v2, Lokio/z0;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_e

    :cond_5
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :cond_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_7

    :goto_8
    iget p1, v2, Lokio/z0;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_a
    :goto_9
    iget v7, v2, Lokio/z0;->c:I

    iget v9, v2, Lokio/z0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_12

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v7

    if-ne v7, v8, :cond_d

    invoke-virtual {p1, v3}, Lokio/m;->s(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lokio/m;->s(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_b
    if-ge p2, p3, :cond_c

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_c
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v7, v2, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/z0;->c:I

    :goto_d
    if-ge p2, p3, :cond_10

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :cond_e
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_10
    iget p2, v2, Lokio/z0;->c:I

    iget p3, v2, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_11
    :goto_e
    return-wide v5

    :cond_12
    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_9

    :cond_13
    const-string p1, "fromIndex < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/j;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/j;->h2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final M0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/j;->H(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public M1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/j;->J1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->q1(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public N1()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v3}, Lokio/j;->K(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_b

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    if-ge v4, v6, :cond_5

    move v0, v4

    :goto_1
    add-int/lit8 v8, v0, 0x1

    int-to-long v12, v0

    invoke-virtual {p0, v12, v13}, Lokio/j;->K(J)B

    move-result v0

    and-int/lit16 v9, v0, 0xc0

    if-ne v9, v3, :cond_4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    if-lt v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v12, v13}, Lokio/j;->skip(J)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lokio/j;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xd800

    if-gt v0, v1, :cond_7

    const v0, 0xdfff

    if-gt v1, v0, :cond_7

    move v2, v4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-ge v1, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v1

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    :goto_3
    return v5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public O(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/j;->R(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic O1(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->t1(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public P(Lokio/j;J)V
    .locals 2
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public P0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/j;->R(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Lokio/m;)Lokio/m;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/j;->N(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/j;->H(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public final Q1(Ljava/io/OutputStream;)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/j;->U1(Lokio/j;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public R(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p4

    :cond_1
    move-wide v2, p4

    cmp-long p4, p2, v2

    const-wide/16 v4, -0x1

    if-nez p4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p4, p0, Lokio/j;->a:Lokio/z0;

    if-nez p4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v6

    sub-long/2addr v6, p2

    cmp-long p5, v6, p2

    if-gez p5, :cond_7

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    :goto_0
    cmp-long p5, v0, p2

    if-lez p5, :cond_4

    iget-object p4, p4, Lokio/z0;->g:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p5, p4, Lokio/z0;->c:I

    iget v6, p4, Lokio/z0;->b:I

    sub-int/2addr p5, v6

    int-to-long v6, p5

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long p5, v0, v2

    if-gez p5, :cond_a

    iget-object p5, p4, Lokio/z0;->a:[B

    iget v6, p4, Lokio/z0;->c:I

    int-to-long v6, v6

    iget v8, p4, Lokio/z0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, p4, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_6

    aget-byte p3, p5, p2

    if-ne p3, p1, :cond_5

    :goto_3
    iget p1, p4, Lokio/z0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v4, p1, v0

    goto :goto_7

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, p4, Lokio/z0;->c:I

    iget p3, p4, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_7
    :goto_4
    iget p5, p4, Lokio/z0;->c:I

    iget v6, p4, Lokio/z0;->b:I

    sub-int/2addr p5, v6

    int-to-long v6, p5

    add-long/2addr v6, v0

    cmp-long p5, v6, p2

    if-lez p5, :cond_b

    :goto_5
    cmp-long p5, v0, v2

    if-gez p5, :cond_a

    iget-object p5, p4, Lokio/z0;->a:[B

    iget v6, p4, Lokio/z0;->c:I

    int-to-long v6, v6

    iget v8, p4, Lokio/z0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, p4, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_9

    aget-byte p3, p5, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    iget p2, p4, Lokio/z0;->c:I

    iget p3, p4, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v4

    :cond_b
    iget-object p4, p4, Lokio/z0;->f:Lokio/z0;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/j;->h2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1()Lokio/m;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->X0(J)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public S(Lokio/m;)J
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->K0(Lokio/m;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/j;->H(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->M1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lokio/j;->P0(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T1(Ljava/io/OutputStream;J)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/j;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lokio/z0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/z0;->b:I

    iget-wide v3, p0, Lokio/j;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/j;->b:J

    sub-long/2addr p2, v5

    iget v1, v0, Lokio/z0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic U()Lokio/k;
    .locals 1

    invoke-virtual {p0}, Lokio/j;->J()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V1(Lokio/e1;J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->i1(Lokio/e1;J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public W(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lokio/j;->R(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lokio/j;->K(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lokio/j;->K(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Lokio/internal/f;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lokio/j;

    invoke-direct {v6}, Lokio/j;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/j;->R1()Lokio/m;

    move-result-object p1

    invoke-virtual {p1}, Lokio/m;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W0()J
    .locals 2
    .annotation build Ln8/h;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    return-wide v0
.end method

.method public final X(Lokio/m;)Lokio/m;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/j;->N(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public X0(J)Lokio/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/j;->b1(I)Lokio/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/m;

    invoke-virtual {p0, p1, p2}, Lokio/j;->z0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1(Ljava/lang/String;)Lokio/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->Y1(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public Y1(Ljava/lang/String;II)Lokio/j;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_10

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_e

    :goto_3
    if-ge p2, p3, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v4

    iget-object v5, v4, Lokio/z0;->a:[B

    iget v6, v4, Lokio/z0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    iget v2, v4, Lokio/z0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v5

    iget-object v6, v5, Lokio/z0;->a:[B

    iget v7, v5, Lokio/z0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_c

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_b

    const v8, 0xdc00

    if-gt v8, v7, :cond_9

    if-gt v7, v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v6

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_b
    :goto_9
    invoke-virtual {p0, v5}, Lokio/j;->p1(I)Lokio/j;

    move p2, v6

    goto/16 :goto_3

    :cond_c
    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v6

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    goto/16 :goto_6

    :cond_d
    return-object p0

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(J)B
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/j;->K(J)B

    move-result p1

    return p1
.end method

.method public final a1()Lokio/m;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/j;->b1(I)Lokio/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/l1;->n(I)I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_size"
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    return-wide v0
.end method

.method public final b1(I)Lokio/m;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokio/m;->d:Lokio/m;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v0, Lokio/z0;->c:I

    iget v5, v0, Lokio/z0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/j;->a:Lokio/z0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/z0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/z0;->c:I

    iget v7, v5, Lokio/z0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/z0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/z0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/z0;->f:Lokio/z0;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/b1;

    invoke-direct {p1, v0, v2}, Lokio/b1;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public b2(I)Lokio/j;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lokio/j;->p1(I)Lokio/j;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v3

    iget-object v4, v3, Lokio/z0;->a:[B

    iget v5, v3, Lokio/z0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    :goto_0
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {p1}, Lokio/l1;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    return-void
.end method

.method public final c1(I)Lokio/z0;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    if-nez v1, :cond_1

    invoke-static {}, Lokio/a1;->e()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    iput-object p1, p1, Lokio/z0;->g:Lokio/z0;

    iput-object p1, p1, Lokio/z0;->f:Lokio/z0;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/z0;->g:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/z0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lokio/z0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lokio/a1;->e()Lokio/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/j;->d()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lokio/j;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->f()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lokio/m;)Lokio/m;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/j;->N(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lokio/m;)Lokio/j;
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lokio/m;->s0(Lokio/j;II)V

    return-object p0
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/z0;->g:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/z0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/z0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/z0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final e0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/j;->H(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public e1(Lokio/m;II)Lokio/j;
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->s0(Lokio/j;II)V

    return-object p0
.end method

.method public e2()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    sget-object v2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/j;->h2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lokio/j;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v5

    check-cast v1, Lokio/j;

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/z0;->b:I

    iget v6, v1, Lokio/z0;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_9

    iget v11, v3, Lokio/z0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/z0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_6

    move-wide v13, v7

    :goto_2
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v15, v3, Lokio/z0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/z0;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v5, v13, v11

    if-ltz v5, :cond_5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_6
    :goto_3
    iget v13, v3, Lokio/z0;->c:I

    if-ne v5, v13, :cond_7

    iget-object v3, v3, Lokio/z0;->f:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/z0;->b:I

    :cond_7
    iget v13, v1, Lokio/z0;->c:I

    if-ne v6, v13, :cond_8

    iget-object v1, v1, Lokio/z0;->f:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v6, v1, Lokio/z0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :cond_9
    :goto_4
    return v2
.end method

.method public final f()Lokio/j;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/z0;->d()Lokio/z0;

    move-result-object v2

    iput-object v2, v0, Lokio/j;->a:Lokio/z0;

    iput-object v2, v2, Lokio/z0;->g:Lokio/z0;

    iput-object v2, v2, Lokio/z0;->f:Lokio/z0;

    iget-object v3, v1, Lokio/z0;->f:Lokio/z0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/z0;->d()Lokio/z0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    iget-object v3, v3, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/j;->G0(J)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic f0(Ljava/lang/String;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f1(Lokio/m;II)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->e1(Lokio/m;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public final h0()Lokio/j$a;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/j;->p0(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;

    move-result-object v0

    return-object v0
.end method

.method public h2(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lokio/j;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/z0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lokio/j;->z0(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Lokio/z0;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/z0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/z0;->b:I

    iget-wide v1, p0, Lokio/j;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/j;->b:J

    iget p1, v0, Lokio/z0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/z0;->b:I

    iget v3, v0, Lokio/z0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/z0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public i0(JLokio/m;)Z
    .locals 7
    .param p3    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/m;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/j;->y0(JLokio/m;II)Z

    move-result p1

    return p1
.end method

.method public i1(Lokio/e1;J)Lokio/j;
    .locals 4
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/io/OutputStream;)Lokio/j;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/j;->t(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public j1([B)Lokio/j;
    .locals 2
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->k1([BII)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j2(Lokio/m;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public final k0(Lokio/j$a;)Lokio/j$a;
    .locals 1
    .param p1    # Lokio/j$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/f;->s(Lokio/j;Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    return-object p1
.end method

.method public k1([BII)Lokio/j;
    .locals 9
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/z0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/l;->v0([B[BIII)[B

    iget p2, v0, Lokio/z0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/z0;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public final l(Ljava/io/OutputStream;J)Lokio/j;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/j;->t(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public l1()[B
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/j;->z0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/io/OutputStream;JJ)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/j;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/z0;->c:I

    iget v4, v2, Lokio/z0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/z0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, v2, Lokio/z0;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, v2, Lokio/z0;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic m1(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->y1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public n1()Z
    .locals 4

    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic o0(Ljava/lang/String;II)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->Y1(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public o2(Lokio/c1;)J
    .locals 4
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/c1;->write(Lokio/j;J)V

    :cond_0
    return-wide v0
.end method

.method public final p(Lokio/j;J)Lokio/j;
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/j;->b:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public p1(I)Lokio/j;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/z0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public peek()Lokio/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/v0;

    invoke-direct {v0, p0}, Lokio/v0;-><init>(Lokio/l;)V

    invoke-static {v0}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lokio/e1;)J
    .locals 6
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/e1;->read(Lokio/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public q1(J)Lokio/j;
    .locals 12
    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v4

    iget-object v6, v4, Lokio/z0;->a:[B

    iget v7, v4, Lokio/z0;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lokio/internal/f;->g0()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Lokio/z0;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final r(Lokio/j;JJ)Lokio/j;
    .locals 7
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/j;->G0(J)V

    iget-object v2, p0, Lokio/j;->a:Lokio/z0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/z0;->c:I

    iget v4, v2, Lokio/z0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/z0;->d()Lokio/z0;

    move-result-object v3

    iget v4, v3, Lokio/z0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/z0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/z0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/z0;->c:I

    iget-object p2, p1, Lokio/j;->a:Lokio/z0;

    if-nez p2, :cond_2

    iput-object v3, v3, Lokio/z0;->g:Lokio/z0;

    iput-object v3, v3, Lokio/z0;->f:Lokio/z0;

    iput-object v3, p1, Lokio/j;->a:Lokio/z0;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/z0;->g:Lokio/z0;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    :goto_2
    iget p2, v3, Lokio/z0;->c:I

    iget p3, v3, Lokio/z0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/z0;->f:Lokio/z0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final r0(Ljava/io/InputStream;)Lokio/j;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/j;->u0(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public r1()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/z0;->a:[B

    iget v12, v10, Lokio/z0;->b:I

    iget v13, v10, Lokio/z0;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/j;->q1(J)Lokio/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokio/j;->p1(I)Lokio/j;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/j;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-virtual {v1}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/z0;->b()Lokio/z0;

    move-result-object v3

    iput-object v3, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v10}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lokio/z0;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/j;->a:Lokio/z0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/j;->G0(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/j;->K(J)B

    move-result v1

    invoke-static {v1}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lokio/z0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/z0;->b:I

    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/j;->b:J

    iget v2, v0, Lokio/z0;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/l;->v0([B[BIII)[B

    iget p1, v0, Lokio/z0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/z0;->b:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    iget p1, v0, Lokio/z0;->b:I

    iget p2, v0, Lokio/z0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lokio/j;J)J
    .locals 4
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v2, v0, Lokio/z0;->c:I

    iget-object v3, v0, Lokio/z0;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lokio/z0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/z0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/j;->G0(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/z0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/z0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/j;->G0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/z0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s(Lokio/m;J)J
    .locals 18
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/j;->a:Lokio/z0;

    if-nez v6, :cond_3

    :cond_2
    const-wide/16 v7, -0x1

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v9

    sub-long v9, v9, p2

    cmp-long v9, v9, p2

    const-wide/16 v10, 0x1

    if-gez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v4

    :goto_2
    cmp-long v9, v4, p2

    if-lez v9, :cond_4

    iget-object v6, v6, Lokio/z0;->g:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v9, v6, Lokio/z0;->c:I

    iget v12, v6, Lokio/z0;->b:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    sub-long/2addr v4, v12

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/m;->L()[B

    move-result-object v9

    aget-byte v2, v9, v2

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v12

    int-to-long v14, v1

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v10, v4

    move-wide/from16 v4, p2

    :goto_3
    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    iget-object v14, v6, Lokio/z0;->a:[B

    iget v15, v6, Lokio/z0;->c:I

    iget v7, v6, Lokio/z0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    sub-long/2addr v7, v10

    move-wide/from16 p1, v4

    int-to-long v3, v15

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v6, Lokio/z0;->b:I

    int-to-long v4, v4

    move-wide/from16 v7, p1

    add-long/2addr v4, v7

    sub-long/2addr v4, v10

    long-to-int v4, v4

    if-ge v4, v3, :cond_7

    :goto_4
    add-int/lit8 v5, v4, 0x1

    aget-byte v7, v14, v4

    if-ne v7, v2, :cond_5

    const/4 v7, 0x1

    invoke-static {v6, v5, v9, v7, v1}, Lokio/internal/f;->i0(Lokio/z0;I[BII)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v1, v6, Lokio/z0;->b:I

    sub-int/2addr v4, v1

    int-to-long v1, v4

    add-long v7, v1, v10

    goto/16 :goto_a

    :cond_5
    if-lt v5, v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_5
    iget v3, v6, Lokio/z0;->c:I

    iget v4, v6, Lokio/z0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v10, v3

    iget-object v6, v6, Lokio/z0;->f:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v10

    goto :goto_3

    :cond_8
    :goto_6
    iget v3, v6, Lokio/z0;->c:I

    iget v7, v6, Lokio/z0;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    add-long/2addr v7, v4

    cmp-long v3, v7, p2

    if-lez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lokio/m;->L()[B

    move-result-object v3

    aget-byte v2, v3, v2

    invoke-virtual/range {p1 .. p1}, Lokio/m;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lokio/j;->W0()J

    move-result-wide v7

    int-to-long v12, v1

    sub-long/2addr v7, v12

    add-long/2addr v7, v10

    move-wide v9, v4

    move-wide/from16 v4, p2

    :goto_7
    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    iget-object v11, v6, Lokio/z0;->a:[B

    iget v12, v6, Lokio/z0;->c:I

    iget v13, v6, Lokio/z0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    sub-long/2addr v13, v9

    move-wide/from16 v16, v7

    int-to-long v7, v12

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, Lokio/z0;->b:I

    int-to-long v12, v8

    add-long/2addr v12, v4

    sub-long/2addr v12, v9

    long-to-int v4, v12

    if-ge v4, v7, :cond_b

    :goto_8
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v11, v4

    const/4 v12, 0x1

    if-ne v8, v2, :cond_9

    invoke-static {v6, v5, v3, v12, v1}, Lokio/internal/f;->i0(Lokio/z0;I[BII)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v1, v6, Lokio/z0;->b:I

    sub-int/2addr v4, v1

    int-to-long v1, v4

    add-long v7, v1, v9

    goto :goto_a

    :cond_9
    if-lt v5, v7, :cond_a

    goto :goto_9

    :cond_a
    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v12, 0x1

    :goto_9
    iget v4, v6, Lokio/z0;->c:I

    iget v5, v6, Lokio/z0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    iget-object v6, v6, Lokio/z0;->f:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v9

    move-wide/from16 v7, v16

    goto :goto_7

    :goto_a
    return-wide v7

    :cond_c
    const/4 v12, 0x1

    iget-object v6, v6, Lokio/z0;->f:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    const-string v1, "fromIndex < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0(Ljava/io/InputStream;J)Lokio/j;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lokio/j;->u0(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_1
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/j;->G0(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/z0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/z0;->b:I

    iget v1, v0, Lokio/z0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t1(J)Lokio/j;
    .locals 12
    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v2

    iget-object v3, v2, Lokio/z0;->a:[B

    iget v5, v2, Lokio/z0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lokio/internal/f;->g0()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/z0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->G0(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/g1;->NONE:Lokio/g1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->a1()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u2()Ljava/io/OutputStream;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/j$c;

    invoke-direct {v0, p0}, Lokio/j$c;-><init>(Lokio/j;)V

    return-object v0
.end method

.method public final v0()Lokio/j$a;
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/j;->D0(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;

    move-result-object v0

    return-object v0
.end method

.method public v2()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/z0;->a:[B

    iget v8, v6, Lokio/z0;->b:I

    iget v9, v6, Lokio/z0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/j;->t1(J)Lokio/j;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/j;->p1(I)Lokio/j;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-virtual {v0}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v10}, Lokio/l1;->t(B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/z0;->b()Lokio/z0;

    move-result-object v7

    iput-object v7, p0, Lokio/j;->a:Lokio/z0;

    invoke-static {v6}, Lokio/a1;->d(Lokio/z0;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lokio/z0;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/j;->a:Lokio/z0;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/j;->G0(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/j;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w2()Ljava/io/InputStream;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/j$b;

    invoke-direct {v0, p0}, Lokio/j$b;-><init>(Lokio/j;)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v2

    iget v3, v2, Lokio/z0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/z0;->a:[B

    iget v5, v2, Lokio/z0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lokio/z0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/z0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/j;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/j;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->j1([B)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->k1([BII)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/j;J)V
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lokio/z0;->c:I

    iget-object v2, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lokio/j;->a:Lokio/z0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/z0;->g:Lokio/z0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lokio/z0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lokio/z0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/z0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/z0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v0, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/z0;->g(Lokio/z0;I)V

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/j;->G0(J)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/z0;->e(I)Lokio/z0;

    move-result-object v1

    iput-object v1, p1, Lokio/j;->a:Lokio/z0;

    :cond_4
    iget-object v1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/z0;->c:I

    iget v3, v1, Lokio/z0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lokio/z0;->b()Lokio/z0;

    move-result-object v4

    iput-object v4, p1, Lokio/j;->a:Lokio/z0;

    iget-object v4, p0, Lokio/j;->a:Lokio/z0;

    if-nez v4, :cond_5

    iput-object v1, p0, Lokio/j;->a:Lokio/z0;

    iput-object v1, v1, Lokio/z0;->g:Lokio/z0;

    iput-object v1, v1, Lokio/z0;->f:Lokio/z0;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/z0;->a()V

    :goto_4
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/j;->G0(J)V

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/j;->G0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->p1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->x1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->C1(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->G1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public x1(I)Lokio/j;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lokio/z0;->c:I

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/j;->G0(J)V

    return-object p0
.end method

.method public x2(Lokio/s0;)I
    .locals 3
    .param p1    # Lokio/s0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/f;->m0(Lokio/j;Lokio/s0;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/s0;->e()[Lokio/m;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/j;->skip(J)V

    :goto_0
    return v0
.end method

.method public bridge synthetic y()Lokio/k;
    .locals 1

    invoke-virtual {p0}, Lokio/j;->I()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public y0(JLokio/m;II)Z
    .locals 6
    .param p3    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lokio/m;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_2

    :cond_0
    if-lez p5, :cond_3

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/j;->K(J)B

    move-result v3

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lokio/m;->s(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    if-lt v2, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public y1(I)Lokio/j;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lokio/l1;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/j;->x1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public z0(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/j;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/j;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic z1(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->I1(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method
