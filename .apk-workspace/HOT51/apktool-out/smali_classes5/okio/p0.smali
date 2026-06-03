.class public final Lokio/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)Lokio/c1;
    .locals 0
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

    invoke-static {p0}, Lokio/q0;->b(Ljava/io/File;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lokio/t;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/q0;->c(Ljava/lang/ClassLoader;)Lokio/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lokio/c1;
    .locals 1
    .annotation build Ln8/h;
        name = "blackhole"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lokio/r0;->a()Lokio/c1;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lokio/c1;)Lokio/k;
    .locals 0
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/r0;->b(Lokio/c1;)Lokio/k;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/e1;)Lokio/l;
    .locals 0
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/r0;->c(Lokio/e1;)Lokio/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/c1;Ljavax/crypto/Cipher;)Lokio/n;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->d(Lokio/c1;Ljavax/crypto/Cipher;)Lokio/n;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/e1;Ljavax/crypto/Cipher;)Lokio/o;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->e(Lokio/e1;Ljavax/crypto/Cipher;)Lokio/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokio/c1;Ljava/security/MessageDigest;)Lokio/a0;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->f(Lokio/c1;Ljava/security/MessageDigest;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/c1;Ljavax/crypto/Mac;)Lokio/a0;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->g(Lokio/c1;Ljavax/crypto/Mac;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/e1;Ljava/security/MessageDigest;)Lokio/b0;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->h(Lokio/e1;Ljava/security/MessageDigest;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokio/e1;Ljavax/crypto/Mac;)Lokio/b0;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->i(Lokio/e1;Ljavax/crypto/Mac;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0}, Lokio/q0;->j(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lokio/t;Lokio/u0;)Lokio/t;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->k(Lokio/t;Lokio/u0;)Lokio/t;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lokio/c1;
    .locals 0
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

    invoke-static {p0}, Lokio/q0;->l(Ljava/io/File;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;Z)Lokio/c1;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->m(Ljava/io/File;Z)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/io/OutputStream;)Lokio/c1;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/q0;->n(Ljava/io/OutputStream;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)Lokio/c1;
    .locals 0
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

    invoke-static {p0}, Lokio/q0;->o(Ljava/net/Socket;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/c1;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;ZILjava/lang/Object;)Lokio/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/q0;->q(Ljava/io/File;ZILjava/lang/Object;)Lokio/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/io/File;)Lokio/e1;
    .locals 0
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

    invoke-static {p0}, Lokio/q0;->r(Ljava/io/File;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/io/InputStream;)Lokio/e1;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lokio/q0;->s(Ljava/io/InputStream;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/net/Socket;)Lokio/e1;
    .locals 0
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

    invoke-static {p0}, Lokio/q0;->t(Ljava/net/Socket;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs w(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/e1;
    .locals 0
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

    invoke-static {p0, p1}, Lokio/q0;->u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/io/Closeable;Lo8/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/r0;->d(Ljava/io/Closeable;Lo8/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
