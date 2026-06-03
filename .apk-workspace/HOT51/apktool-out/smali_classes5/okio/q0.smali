.class final synthetic Lokio/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/q0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/q0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lokio/c1;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/p0;->p(Ljava/io/OutputStream;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/ClassLoader;)Lokio/t;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokio/internal/c;-><init>(Ljava/lang/ClassLoader;Z)V

    return-object v0
.end method

.method public static final d(Lokio/c1;Ljavax/crypto/Cipher;)Lokio/n;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/n;

    invoke-static {p0}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokio/n;-><init>(Lokio/k;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final e(Lokio/e1;Ljavax/crypto/Cipher;)Lokio/o;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/o;

    invoke-static {p0}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokio/o;-><init>(Lokio/l;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final f(Lokio/c1;Ljava/security/MessageDigest;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0, p1}, Lokio/a0;-><init>(Lokio/c1;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final g(Lokio/c1;Ljavax/crypto/Mac;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0, p1}, Lokio/a0;-><init>(Lokio/c1;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final h(Lokio/e1;Ljava/security/MessageDigest;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/b0;

    invoke-direct {v0, p0, p1}, Lokio/b0;-><init>(Lokio/e1;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final i(Lokio/e1;Ljavax/crypto/Mac;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/b0;

    invoke-direct {v0, p0, p1}, Lokio/b0;-><init>(Lokio/e1;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final k(Lokio/t;Lokio/u0;)Lokio/t;
    .locals 2
    .param p0    # Lokio/t;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/u0;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lokio/internal/e;->e(Lokio/u0;Lokio/t;Lo8/l;ILjava/lang/Object;)Lokio/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lokio/c1;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/p0;->s(Ljava/io/File;ZILjava/lang/Object;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/File;Z)Lokio/c1;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/p0;->p(Ljava/io/OutputStream;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/io/OutputStream;)Lokio/c1;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/t0;

    new-instance v1, Lokio/g1;

    invoke-direct {v1}, Lokio/g1;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/t0;-><init>(Ljava/io/OutputStream;Lokio/g1;)V

    return-object v0
.end method

.method public static final o(Ljava/net/Socket;)Lokio/c1;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d1;

    invoke-direct {v0, p0}, Lokio/d1;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/t0;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/t0;-><init>(Ljava/io/OutputStream;Lokio/g1;)V

    invoke-virtual {v0, v1}, Lokio/h;->sink(Lokio/c1;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/c1;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Lcom/google/common/io/a2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/p0;->p(Ljava/io/OutputStream;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/io/File;ZILjava/lang/Object;)Lokio/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/p0;->o(Ljava/io/File;Z)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lokio/e1;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d0;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/g1;->NONE:Lokio/g1;

    invoke-direct {v0, v1, p0}, Lokio/d0;-><init>(Ljava/io/InputStream;Lokio/g1;)V

    return-object v0
.end method

.method public static final s(Ljava/io/InputStream;)Lokio/e1;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d0;

    new-instance v1, Lokio/g1;

    invoke-direct {v1}, Lokio/g1;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/d0;-><init>(Ljava/io/InputStream;Lokio/g1;)V

    return-object v0
.end method

.method public static final t(Ljava/net/Socket;)Lokio/e1;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d1;

    invoke-direct {v0, p0}, Lokio/d1;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/d0;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/d0;-><init>(Ljava/io/InputStream;Lokio/g1;)V

    invoke-virtual {v0, v1}, Lokio/h;->source(Lokio/e1;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/e1;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Lcom/google/common/io/b2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "newInputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/p0;->u(Ljava/io/InputStream;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method
