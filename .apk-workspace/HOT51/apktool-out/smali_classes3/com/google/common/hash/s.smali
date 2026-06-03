.class public final Lcom/google/common/hash/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/s$e;,
        Lcom/google/common/hash/s$c;,
        Lcom/google/common/hash/s$d;,
        Lcom/google/common/hash/s$b;,
        Lcom/google/common/hash/s$f;,
        Lcom/google/common/hash/s$g;,
        Lcom/google/common/hash/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/hash/m0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/s$e;

    invoke-direct {v0, p0}, Lcom/google/common/hash/s$e;-><init>(Lcom/google/common/hash/m0;)V

    return-object v0
.end method

.method public static b()Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/r<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/s$a;->a:Lcom/google/common/hash/s$a;

    return-object v0
.end method

.method public static c()Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/s$b;->a:Lcom/google/common/hash/s$b;

    return-object v0
.end method

.method public static d()Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/s$c;->a:Lcom/google/common/hash/s$c;

    return-object v0
.end method

.method public static e(Lcom/google/common/hash/r;)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "TE;>;)",
            "Lcom/google/common/hash/r<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/s$d;

    invoke-direct {v0, p0}, Lcom/google/common/hash/s$d;-><init>(Lcom/google/common/hash/r;)V

    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/r<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/s$f;

    invoke-direct {v0, p0}, Lcom/google/common/hash/s$f;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static g()Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/r<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/s$g;->a:Lcom/google/common/hash/s$g;

    return-object v0
.end method
