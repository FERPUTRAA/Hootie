.class public Lorg/ahocorasick/trie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ahocorasick/trie/g;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ahocorasick/trie/g;->b:Z

    iput-boolean v0, p0, Lorg/ahocorasick/trie/g;->c:Z

    iput-boolean v0, p0, Lorg/ahocorasick/trie/g;->d:Z

    iput-boolean v0, p0, Lorg/ahocorasick/trie/g;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ahocorasick/trie/g;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ahocorasick/trie/g;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ahocorasick/trie/g;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ahocorasick/trie/g;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ahocorasick/trie/g;->e:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ahocorasick/trie/g;->a:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ahocorasick/trie/g;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ahocorasick/trie/g;->b:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ahocorasick/trie/g;->c:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ahocorasick/trie/g;->e:Z

    return-void
.end method
