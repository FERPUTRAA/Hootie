.class public final Lcom/bumptech/glide/load/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/load/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/i;->e:Lcom/bumptech/glide/load/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/i$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/i$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/i;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/i$b;

    iput-object p1, p0, Lcom/bumptech/glide/load/i;->b:Lcom/bumptech/glide/load/i$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bumptech/glide/load/i$b;)Lcom/bumptech/glide/load/i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/i$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/i$b<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)Lcom/bumptech/glide/load/i;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/i$b<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/load/i$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/i$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/i;->e:Lcom/bumptech/glide/load/i$b;

    return-object v0
.end method

.method private e()[B
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/i;->d:[B

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->d:[B

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/bumptech/glide/load/i;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/i;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/i;->c()Lcom/bumptech/glide/load/i$b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-static {}, Lcom/bumptech/glide/load/i;->c()Lcom/bumptech/glide/load/i$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$b;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/i;

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->b:Lcom/bumptech/glide/load/i$b;

    invoke-direct {p0}, Lcom/bumptech/glide/load/i;->e()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/i$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
