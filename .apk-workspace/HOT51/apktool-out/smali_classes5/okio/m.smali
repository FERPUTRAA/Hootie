.class public Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 -Util.kt\nokio/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n41#2,7:364\n51#2:371\n54#2:372\n62#2,4:373\n66#2:378\n68#2:380\n74#2,23:381\n102#2,23:404\n129#2,2:427\n131#2,9:430\n143#2:439\n146#2:440\n149#2:441\n152#2:442\n160#2:443\n170#2,3:444\n169#2:447\n183#2,2:448\n188#2:450\n192#2:451\n196#2:452\n200#2:453\n204#2,7:454\n217#2:461\n221#2,8:462\n233#2,4:470\n242#2,5:474\n251#2,6:479\n257#2,9:486\n319#2,8:495\n129#2,2:503\n131#2,9:506\n330#2,9:515\n66#3:377\n72#3:379\n72#3:485\n1#4:429\n1#4:505\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:364,7\n71#1:371\n108#1:372\n110#1:373,4\n110#1:378\n110#1:380\n112#1:381,23\n114#1:404,23\n118#1:427,2\n118#1:430,9\n120#1:439\n128#1:440\n130#1:441\n132#1:442\n151#1:443\n158#1:444,3\n158#1:447\n165#1:448,2\n167#1:450\n169#1:451\n171#1:452\n173#1:453\n179#1:454,7\n182#1:461\n185#1:462,8\n187#1:470,4\n189#1:474,5\n191#1:479,6\n191#1:486,9\n193#1:495,8\n193#1:503,2\n193#1:506,9\n193#1:515,9\n110#1:377\n110#1:379\n191#1:485\n118#1:429\n193#1:505\n*E\n"
.end annotation


# static fields
.field public static final c:Lokio/m$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Lokio/m;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:I

.field private transient b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final data:[B
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/m$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/m;->c:Lokio/m$a;

    new-instance v0, Lokio/m;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/m;-><init>([B)V

    sput-object v0, Lokio/m;->d:Lokio/m;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/m;->data:[B

    return-void
.end method

.method public static synthetic I(Lokio/m;Lokio/m;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/m;->F(Lokio/m;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lokio/m;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/m;->H([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic R(Lokio/m;Lokio/m;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lokio/l1;->f()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/m;->O(Lokio/m;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Lokio/m;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lokio/l1;->f()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/m;->Q([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Ljava/nio/ByteBuffer;)Lokio/m;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "of"
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0}, Lokio/m$a;->m(Ljava/nio/ByteBuffer;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs V([B)Lokio/m;
    .locals 1
    .param p0    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0}, Lokio/m$a;->n([B)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final X([BII)Lokio/m;
    .locals 1
    .param p0    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "of"
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0, p1, p2}, Lokio/m$a;->o([BII)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/io/InputStream;I)Lokio/m;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln8/h;
        name = "read"
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0, p1}, Lokio/m$a;->q(Ljava/io/InputStream;I)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lokio/m;I[BIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/m;->g(I[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0}, Lokio/m$a;->h(Ljava/lang/String;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0}, Lokio/m$a;->i(Ljava/lang/String;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "encodeString"
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0, p1}, Lokio/m$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lokio/l1;->f()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/m;->l0(II)Lokio/m;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v0, p0}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v1, p1, v0}, Lokio/m$a;->q(Ljava/io/InputStream;I)Lokio/m;

    move-result-object p1

    const-class v0, Lokio/m;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lokio/m;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/m;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lokio/m;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public A(Lokio/m;)Lokio/m;
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

    invoke-virtual {p0, v0, p1}, Lokio/m;->z(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public B(Lokio/m;)Lokio/m;
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

    invoke-virtual {p0, v0, p1}, Lokio/m;->z(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public C(Lokio/m;)Lokio/m;
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

    invoke-virtual {p0, v0, p1}, Lokio/m;->z(Ljava/lang/String;Lokio/m;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lokio/m;)I
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/m;->I(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final F(Lokio/m;I)I
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/m;->H([BI)I

    move-result p1

    return p1
.end method

.method public final G([B)I
    .locals 3
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/m;->K(Lokio/m;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public H([BI)I
    .locals 5
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_2

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v3

    array-length v4, p1

    invoke-static {v3, p2, p1, v1, v4}, Lokio/l1;->d([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, -0x1

    :goto_2
    return p2
.end method

.method public L()[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public M(I)B
    .locals 1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final N(Lokio/m;)I
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/m;->R(Lokio/m;Lokio/m;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final O(Lokio/m;I)I
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/m;->L()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/m;->Q([BI)I

    move-result p1

    return p1
.end method

.method public final P([B)I
    .locals 3
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/m;->S(Lokio/m;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Q([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/m;I)I

    move-result p2

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v1, p2, p1, v2, v3}, Lokio/l1;->d([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, -0x1

    :goto_2
    return p2
.end method

.method public final T()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/m;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public Y(ILokio/m;II)Z
    .locals 1
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/m;->Z(I[BII)Z

    move-result p1

    return p1
.end method

.method public Z(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/l1;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(I)B
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

    invoke-virtual {p0, p1}, Lokio/m;->s(I)B

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1
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

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    return v0
.end method

.method public final b0(I)V
    .locals 0

    iput p1, p0, Lokio/m;->a:I

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/m;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/m;->b:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/m;

    invoke-virtual {p0, p1}, Lokio/m;->f(Lokio/m;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lokio/j1;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/m;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    invoke-static {}, Lokio/j1;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokio/j1;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/m;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/m;

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/m;->Z(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Lokio/m;)I
    .locals 9
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lokio/m;->s(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/m;->s(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public final f0()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lokio/m;->l(Ljava/lang/String;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public g(I[BII)V
    .locals 1
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/l;->v0([B[BIII)[B

    return-void
.end method

.method public final g0(Lokio/m;)Z
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/m;->Y(ILokio/m;II)Z

    move-result p1

    return p1
.end method

.method public final h0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/m;->Z(I[BII)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/m;->u()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/m;->b0(I)V

    :goto_0
    return v0
.end method

.method public i0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/m;->data:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final j0()Lokio/m;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public final k0(I)Lokio/m;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/m;->m0(Lokio/m;IIILjava/lang/Object;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lokio/m;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/m;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method public l0(II)Lokio/m;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/m;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lokio/m;

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/l;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0()Lokio/m;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/m;

    invoke-direct {v0, v4}, Lokio/m;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public o0()Lokio/m;
    .locals 6
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/m;

    invoke-direct {v0, v4}, Lokio/m;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final p(Lokio/m;)Z
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/m;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/m;->Y(ILokio/m;II)Z

    move-result p1

    return p1
.end method

.method public p0()[B
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/m;->Z(I[BII)Z

    move-result p1

    return p1
.end method

.method public q0()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/m;->L()[B

    move-result-object v0

    invoke-static {v0}, Lokio/k1;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/m;->c0(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public r0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/m;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final s(I)B
    .locals 0
    .annotation build Ln8/h;
        name = "getByte"
    .end annotation

    invoke-virtual {p0, p1}, Lokio/m;->M(I)B

    move-result p1

    return p1
.end method

.method public s0(Lokio/j;II)V
    .locals 1
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lokio/internal/g;->H(Lokio/m;Lokio/j;II)V

    return-void
.end method

.method public final size()I
    .locals 1
    .annotation build Ln8/h;
        name = "size"
    .end annotation

    invoke-virtual {p0}, Lokio/m;->v()I

    move-result v0

    return v0
.end method

.method public final t()[B
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/m;->data:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Loa/d;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lokio/internal/g;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lokio/l1;->l(Lokio/m;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v6

    array-length v6, v6

    if-gt v3, v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    new-instance v1, Lokio/m;

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v6

    invoke-static {v6, v2, v3}, Lkotlin/collections/l;->f1([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/m;-><init>([B)V

    :goto_4
    invoke-virtual {v1}, Lokio/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\\"

    const-string v10, "\\\\"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n"

    const-string v16, "\\n"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lokio/m;->a:I

    return v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lokio/m;->t()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lokio/internal/g;->J()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lokio/internal/g;->J()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->t1([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;Lokio/m;)Lokio/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/m;->p0()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Lokio/m;

    iget-object p2, p0, Lokio/m;->data:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

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
