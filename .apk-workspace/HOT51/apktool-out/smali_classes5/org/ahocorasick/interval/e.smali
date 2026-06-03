.class public Lorg/ahocorasick/interval/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ahocorasick/interval/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/d;Lorg/ahocorasick/interval/d;)I
    .locals 0

    invoke-interface {p1}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result p1

    invoke-interface {p2}, Lorg/ahocorasick/interval/d;->getStart()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/ahocorasick/interval/d;

    check-cast p2, Lorg/ahocorasick/interval/d;

    invoke-virtual {p0, p1, p2}, Lorg/ahocorasick/interval/e;->a(Lorg/ahocorasick/interval/d;Lorg/ahocorasick/interval/d;)I

    move-result p1

    return p1
.end method
