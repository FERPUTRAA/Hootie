.class public Lorg/ahocorasick/trie/c;
.super Lorg/ahocorasick/trie/e;
.source "SourceFile"


# instance fields
.field private b:Lorg/ahocorasick/trie/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ahocorasick/trie/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/ahocorasick/trie/c;->b:Lorg/ahocorasick/trie/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/ahocorasick/trie/a;
    .locals 1

    iget-object v0, p0, Lorg/ahocorasick/trie/c;->b:Lorg/ahocorasick/trie/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
