.class final Lcom/google/common/collect/bf$c;
.super Lcom/google/common/collect/t9;
.source "SourceFile"


# annotations
.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bf$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t9<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final map:Lcom/google/common/collect/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bf<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bf<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bf$c;->map:Lcom/google/common/collect/bf;

    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bf$c;->map:Lcom/google/common/collect/bf;

    iget-object v0, v0, Lcom/google/common/collect/bf;->f:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bf$c;->map:Lcom/google/common/collect/bf;

    invoke-virtual {v0}, Lcom/google/common/collect/bf;->size()I

    move-result v0

    return v0
.end method
