.class public Lorg/ahocorasick/trie/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ahocorasick/trie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/ahocorasick/trie/g;

.field private b:Lorg/ahocorasick/trie/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ahocorasick/trie/g;

    invoke-direct {v0}, Lorg/ahocorasick/trie/g;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/trie/f$b;->a:Lorg/ahocorasick/trie/g;

    new-instance v1, Lorg/ahocorasick/trie/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/ahocorasick/trie/f;-><init>(Lorg/ahocorasick/trie/g;Lorg/ahocorasick/trie/f$a;)V

    iput-object v1, p0, Lorg/ahocorasick/trie/f$b;->b:Lorg/ahocorasick/trie/f;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ahocorasick/trie/f$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/ahocorasick/trie/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/ahocorasick/trie/f$b;
    .locals 1

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->b:Lorg/ahocorasick/trie/f;

    invoke-static {v0, p1}, Lorg/ahocorasick/trie/f;->a(Lorg/ahocorasick/trie/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lorg/ahocorasick/trie/f;
    .locals 1

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->b:Lorg/ahocorasick/trie/f;

    invoke-static {v0}, Lorg/ahocorasick/trie/f;->c(Lorg/ahocorasick/trie/f;)V

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->b:Lorg/ahocorasick/trie/f;

    return-object v0
.end method

.method public c()Lorg/ahocorasick/trie/f$b;
    .locals 2

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->a:Lorg/ahocorasick/trie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/trie/g;->g(Z)V

    return-object p0
.end method

.method public d()Lorg/ahocorasick/trie/f$b;
    .locals 2

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->a:Lorg/ahocorasick/trie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/trie/g;->h(Z)V

    return-object p0
.end method

.method public e()Lorg/ahocorasick/trie/f$b;
    .locals 2

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->a:Lorg/ahocorasick/trie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/trie/g;->i(Z)V

    return-object p0
.end method

.method public f()Lorg/ahocorasick/trie/f$b;
    .locals 2

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->a:Lorg/ahocorasick/trie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ahocorasick/trie/g;->f(Z)V

    return-object p0
.end method

.method public g()Lorg/ahocorasick/trie/f$b;
    .locals 2

    iget-object v0, p0, Lorg/ahocorasick/trie/f$b;->b:Lorg/ahocorasick/trie/f;

    invoke-static {v0}, Lorg/ahocorasick/trie/f;->b(Lorg/ahocorasick/trie/f;)Lorg/ahocorasick/trie/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/trie/g;->j(Z)V

    return-object p0
.end method
