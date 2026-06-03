.class public final Lokio/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n269#2:364\n273#2,2:365\n279#2,3:367\n286#2,2:370\n292#2:372\n294#2,7:374\n1#3:373\n1#3:381\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n233#1:364\n238#1:365,2\n250#1:367,3\n258#1:370,2\n261#1:372\n261#1:374,7\n261#1:373\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lokio/m$a;-><init>()V

    return-void
.end method

.method public static synthetic k(Lokio/m$a;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lokio/m;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/m$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lokio/m$a;[BIIILjava/lang/Object;)Lokio/m;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/m$a;->o([BII)Lokio/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "string.decodeBase64()"
            imports = {
                "okio.ByteString.Companion.decodeBase64"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_decodeBase64"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/m$a;->h(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "string.decodeHex()"
            imports = {
                "okio.ByteString.Companion.decodeHex"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_decodeHex"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/m$a;->i(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "string.encode(charset)"
            imports = {
                "okio.ByteString.Companion.encode"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_encodeString"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/m$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "string.encodeUtf8()"
            imports = {
                "okio.ByteString.Companion.encodeUtf8"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_encodeUtf8"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/m$a;->l(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lokio/m;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "buffer.toByteString()"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_of"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/m$a;->m(Ljava/nio/ByteBuffer;)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)Lokio/m;
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "array.toByteString(offset, byteCount)"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_of"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lokio/m$a;->o([BII)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/InputStream;I)Lokio/m;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "inputstream.readByteString(byteCount)"
            imports = {
                "okio.ByteString.Companion.readByteString"
            }
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_read"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "inputstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/m$a;->q(Ljava/io/InputStream;I)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/j1;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/m;

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lokio/m;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokio/internal/g;->b(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokio/internal/g;->b(C)I

    move-result v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v1

    if-le v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Lokio/m;

    invoke-direct {p1, v3}, Lokio/m;-><init>([B)V

    return-object p1

    :cond_3
    const-string v0, "Unexpected hex string: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lokio/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m;

    invoke-static {p1}, Lokio/k1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/m;-><init>([B)V

    invoke-virtual {v0, p1}, Lokio/m;->c0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)Lokio/m;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lokio/m;

    invoke-direct {p1, v0}, Lokio/m;-><init>([B)V

    return-object p1
.end method

.method public final varargs n([B)Lokio/m;
    .locals 2
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method public final o([BII)Lokio/m;
    .locals 7
    .param p1    # [B
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    new-instance v0, Lokio/m;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lkotlin/collections/l;->f1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/m;-><init>([B)V

    return-object v0
.end method

.method public final q(Ljava/io/InputStream;I)Lokio/m;
    .locals 4
    .param p1    # Ljava/io/InputStream;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p2, [B

    :goto_1
    if-ge v0, p2, :cond_2

    sub-int v2, p2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lokio/m;

    invoke-direct {p1, v1}, Lokio/m;-><init>([B)V

    return-object p1

    :cond_3
    const-string p1, "byteCount < 0: "

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
