.class final Lcom/google/common/collect/tc$s;
.super Lcom/google/common/collect/tc$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$o<",
        "TK;",
        "Lcom/google/common/collect/sc$a;",
        "Lcom/google/common/collect/tc$r<",
        "TK;>;",
        "Lcom/google/common/collect/tc$s<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc<",
            "TK;",
            "Lcom/google/common/collect/sc$a;",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;",
            "Lcom/google/common/collect/tc$s<",
            "TK;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$o;-><init>(Lcom/google/common/collect/tc;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic T()Lcom/google/common/collect/tc$o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$s;->a0()Lcom/google/common/collect/tc$s;

    move-result-object v0

    return-object v0
.end method

.method public Z(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;",
            "Lcom/google/common/collect/sc$a;",
            "*>;)",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$r;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc$s;->Z(Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$r;

    move-result-object p1

    return-object p1
.end method

.method a0()Lcom/google/common/collect/tc$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$s<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method
