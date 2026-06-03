.class public final Lokio/a0;
.super Lokio/v;
.source "SourceFile"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,148:1\n84#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation


# static fields
.field public static final c:Lokio/a0$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/security/MessageDigest;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Mac;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/a0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/a0;->c:Lokio/a0$a;

    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/a0;-><init>(Lokio/c1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/c1;)V

    iput-object p2, p0, Lokio/a0;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/a0;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/c1;)V

    iput-object p2, p0, Lokio/a0;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/a0;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/c1;Lokio/m;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/m;->p0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lokio/a0;-><init>(Lokio/c1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0, p1}, Lokio/a0$a;->a(Lokio/c1;Lokio/m;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0, p1}, Lokio/a0$a;->b(Lokio/c1;Lokio/m;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0, p1}, Lokio/a0$a;->c(Lokio/c1;Lokio/m;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/c1;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0}, Lokio/a0$a;->d(Lokio/c1;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/c1;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0}, Lokio/a0$a;->e(Lokio/c1;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokio/c1;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0}, Lokio/a0$a;->f(Lokio/c1;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lokio/c1;)Lokio/a0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/a0;->c:Lokio/a0$a;

    invoke-virtual {v0, p0}, Lokio/a0$a;->g(Lokio/c1;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokio/m;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lokio/a0;->b()Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokio/m;
    .locals 3
    .annotation build Ln8/h;
        name = "hash"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/a0;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/a0;->b:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lokio/m;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/m;-><init>([B)V

    return-object v1
.end method

.method public write(Lokio/j;J)V
    .locals 7
    .param p1    # Lokio/j;
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

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-object v0, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lokio/z0;->c:I

    iget v6, v0, Lokio/z0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lokio/a0;->a:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lokio/z0;->a:[B

    iget v6, v0, Lokio/z0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lokio/a0;->b:Ljavax/crypto/Mac;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lokio/z0;->a:[B

    iget v6, v0, Lokio/z0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v0, v0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/v;->write(Lokio/j;J)V

    return-void
.end method
