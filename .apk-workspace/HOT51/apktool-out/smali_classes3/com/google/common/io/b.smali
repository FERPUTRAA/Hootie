.class public abstract Lcom/google/common/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/v;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/b$j;,
        Lcom/google/common/io/b$h;,
        Lcom/google/common/io/b$g;,
        Lcom/google/common/io/b$k;,
        Lcom/google/common/io/b$f;,
        Lcom/google/common/io/b$i;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/io/b;

.field private static final b:Lcom/google/common/io/b;

.field private static final c:Lcom/google/common/io/b;

.field private static final d:Lcom/google/common/io/b;

.field private static final e:Lcom/google/common/io/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/io/b$h;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/b;->a:Lcom/google/common/io/b;

    new-instance v0, Lcom/google/common/io/b$h;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const-string v3, "base64Url()"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/b;->b:Lcom/google/common/io/b;

    new-instance v0, Lcom/google/common/io/b$k;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const-string v3, "base32()"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/b;->c:Lcom/google/common/io/b;

    new-instance v0, Lcom/google/common/io/b$k;

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const-string v3, "base32Hex()"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/b;->d:Lcom/google/common/io/b;

    new-instance v0, Lcom/google/common/io/b$g;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/b;->e:Lcom/google/common/io/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/io/b;
    .locals 1

    sget-object v0, Lcom/google/common/io/b;->e:Lcom/google/common/io/b;

    return-object v0
.end method

.method public static b()Lcom/google/common/io/b;
    .locals 1

    sget-object v0, Lcom/google/common/io/b;->c:Lcom/google/common/io/b;

    return-object v0
.end method

.method public static c()Lcom/google/common/io/b;
    .locals 1

    sget-object v0, Lcom/google/common/io/b;->d:Lcom/google/common/io/b;

    return-object v0
.end method

.method public static d()Lcom/google/common/io/b;
    .locals 1

    sget-object v0, Lcom/google/common/io/b;->a:Lcom/google/common/io/b;

    return-object v0
.end method

.method public static e()Lcom/google/common/io/b;
    .locals 1

    sget-object v0, Lcom/google/common/io/b;->b:Lcom/google/common/io/b;

    return-object v0
.end method

.method private static q([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "length"
        }
    .end annotation

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "toIgnore"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/b$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/b$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method static x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    new-instance v0, Lcom/google/common/io/b$d;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/b$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method static y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/io/b;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    new-instance p2, Lcom/google/common/io/b$e;

    invoke-direct {p2, p1, p0}, Lcom/google/common/io/b$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method


# virtual methods
.method public abstract A()Lcom/google/common/io/b;
.end method

.method public abstract B(C)Lcom/google/common/io/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;I)Lcom/google/common/io/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "n"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/b;->h(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/b$i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final h(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/b$i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/io/b;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/b;->u(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/b;->i([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/io/b;->q([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract i([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/b$i;
        }
    .end annotation
.end method

.method public final j(Lcom/google/common/io/p;)Lcom/google/common/io/g;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSource"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/b$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/b$b;-><init>(Lcom/google/common/io/b;Lcom/google/common/io/p;)V

    return-object v0
.end method

.method public abstract k(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation
.end method

.method public l([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/b;->m([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/u0;->f0(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/b;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/b;->n(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract n(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lcom/google/common/io/j;)Lcom/google/common/io/f;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSink"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/b$a;-><init>(Lcom/google/common/io/b;Lcom/google/common/io/j;)V

    return-object v0
.end method

.method public abstract p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation
.end method

.method public abstract r()Lcom/google/common/io/b;
.end method

.method public abstract t()Lcom/google/common/io/b;
.end method

.method abstract u(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method abstract v(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation
.end method

.method public abstract w()Lcom/google/common/io/b;
.end method

.method z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
