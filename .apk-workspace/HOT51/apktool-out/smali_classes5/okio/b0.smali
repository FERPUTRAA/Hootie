.class public final Lokio/b0;
.super Lokio/w;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/b0$a;
    }
.end annotation


# static fields
.field public static final c:Lokio/b0$a;
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

    new-instance v0, Lokio/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/b0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/b0;->c:Lokio/b0$a;

    return-void
.end method

.method public constructor <init>(Lokio/e1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/b0;-><init>(Lokio/e1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/e1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    iput-object p2, p0, Lokio/b0;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/b0;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/e1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    iput-object p2, p0, Lokio/b0;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/b0;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/e1;Lokio/m;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/e1;
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

    const-string v0, "source"

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

    invoke-direct {p0, p1, v0}, Lokio/b0;-><init>(Lokio/e1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Lokio/e1;Lokio/m;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
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

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0, p1}, Lokio/b0$a;->a(Lokio/e1;Lokio/m;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/e1;Lokio/m;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
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

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0, p1}, Lokio/b0$a;->b(Lokio/e1;Lokio/m;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/e1;Lokio/m;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
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

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0, p1}, Lokio/b0$a;->c(Lokio/e1;Lokio/m;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/e1;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0}, Lokio/b0$a;->d(Lokio/e1;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/e1;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0}, Lokio/b0$a;->e(Lokio/e1;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokio/e1;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0}, Lokio/b0$a;->f(Lokio/e1;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lokio/e1;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/b0;->c:Lokio/b0$a;

    invoke-virtual {v0, p0}, Lokio/b0$a;->g(Lokio/e1;)Lokio/b0;

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

    invoke-virtual {p0}, Lokio/b0;->b()Lokio/m;

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

    iget-object v0, p0, Lokio/b0;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/b0;->b:Ljavax/crypto/Mac;

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

.method public read(Lokio/j;J)J
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/w;->read(Lokio/j;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v2

    iget-object v4, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, Lokio/z0;->g:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v4, Lokio/z0;->c:I

    iget v6, v4, Lokio/z0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    iget v5, v4, Lokio/z0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Lokio/b0;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    iget-object v5, v4, Lokio/z0;->a:[B

    iget v6, v4, Lokio/z0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lokio/b0;->b:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/z0;->a:[B

    iget v6, v4, Lokio/z0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Lokio/z0;->c:I

    iget v1, v4, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Lokio/z0;->f:Lokio/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
