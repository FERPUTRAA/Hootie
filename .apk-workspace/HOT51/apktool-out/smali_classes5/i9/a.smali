.class public Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/trie/a;)V
    .locals 1

    iget-object v0, p0, Li9/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/a;->a:Ljava/util/List;

    return-object v0
.end method
