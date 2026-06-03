.class public final Lcom/github/promeg/pinyinhelper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/promeg/pinyinhelper/c$b;
    }
.end annotation


# static fields
.field static a:Lorg/ahocorasick/trie/f;

.field static b:Lcom/github/promeg/pinyinhelper/j;

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/promeg/pinyinhelper/h;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/h;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/promeg/pinyinhelper/c$b;

    sget-object v1, Lcom/github/promeg/pinyinhelper/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/promeg/pinyinhelper/c$b;-><init>(Ljava/util/List;Lcom/github/promeg/pinyinhelper/c$a;)V

    invoke-virtual {v0, p0}, Lcom/github/promeg/pinyinhelper/c$b;->d(Lcom/github/promeg/pinyinhelper/h;)Lcom/github/promeg/pinyinhelper/c$b;

    move-result-object p0

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/c;->d(Lcom/github/promeg/pinyinhelper/c$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b([B[BI)S
    .locals 2

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v1, p2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aget-byte p0, p0, v0

    sget-object p2, Lcom/github/promeg/pinyinhelper/g;->g:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method private static c(C)I
    .locals 3

    add-int/lit16 p0, p0, -0x4e00

    const/16 v0, 0x1b58

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/github/promeg/pinyinhelper/d;->a:[B

    sget-object v1, Lcom/github/promeg/pinyinhelper/d;->b:[B

    invoke-static {v0, v1, p0}, Lcom/github/promeg/pinyinhelper/c;->b([B[BI)S

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x36b0

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    sget-object v1, Lcom/github/promeg/pinyinhelper/e;->a:[B

    sget-object v2, Lcom/github/promeg/pinyinhelper/e;->b:[B

    sub-int/2addr p0, v0

    invoke-static {v1, v2, p0}, Lcom/github/promeg/pinyinhelper/c;->b([B[BI)S

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/github/promeg/pinyinhelper/f;->a:[B

    sget-object v2, Lcom/github/promeg/pinyinhelper/f;->b:[B

    sub-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lcom/github/promeg/pinyinhelper/c;->b([B[BI)S

    move-result p0

    return p0
.end method

.method public static d(Lcom/github/promeg/pinyinhelper/c$b;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/github/promeg/pinyinhelper/c;->c:Ljava/util/List;

    sput-object p0, Lcom/github/promeg/pinyinhelper/c;->a:Lorg/ahocorasick/trie/f;

    sput-object p0, Lcom/github/promeg/pinyinhelper/c;->b:Lcom/github/promeg/pinyinhelper/j;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/pinyinhelper/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/github/promeg/pinyinhelper/k;->a(Ljava/util/List;)Lorg/ahocorasick/trie/f;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/pinyinhelper/c;->a:Lorg/ahocorasick/trie/f;

    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->b()Lcom/github/promeg/pinyinhelper/j;

    move-result-object p0

    sput-object p0, Lcom/github/promeg/pinyinhelper/c;->b:Lcom/github/promeg/pinyinhelper/j;

    return-void
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/c;->c(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Lcom/github/promeg/pinyinhelper/c$b;
    .locals 2

    new-instance v0, Lcom/github/promeg/pinyinhelper/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/promeg/pinyinhelper/c$b;-><init>(Ljava/util/List;Lcom/github/promeg/pinyinhelper/c$a;)V

    return-object v0
.end method

.method public static g(C)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/c;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    const-string p0, "LING"

    return-object p0

    :cond_0
    sget-object v0, Lcom/github/promeg/pinyinhelper/g;->i:[Ljava/lang/String;

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/c;->c(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/github/promeg/pinyinhelper/c;->a:Lorg/ahocorasick/trie/f;

    sget-object v1, Lcom/github/promeg/pinyinhelper/c;->c:Ljava/util/List;

    sget-object v2, Lcom/github/promeg/pinyinhelper/c;->b:Lcom/github/promeg/pinyinhelper/j;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/github/promeg/pinyinhelper/a;->b(Ljava/lang/String;Lorg/ahocorasick/trie/f;Ljava/util/List;Ljava/lang/String;Lcom/github/promeg/pinyinhelper/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
