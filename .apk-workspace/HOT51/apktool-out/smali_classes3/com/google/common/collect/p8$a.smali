.class public Lcom/google/common/collect/p8$a;
.super Lcom/google/common/collect/uc$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/p8;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/p8$a;->d:Lcom/google/common/collect/p8;

    invoke-direct {p0}, Lcom/google/common/collect/uc$q;-><init>()V

    return-void
.end method


# virtual methods
.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/p8$a;->z0()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/o8;->a(Ljava/util/NavigableMap;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method protected y0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p8$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p8$a$a;-><init>(Lcom/google/common/collect/p8$a;)V

    return-object v0
.end method

.method z0()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p8$a;->d:Lcom/google/common/collect/p8;

    return-object v0
.end method
