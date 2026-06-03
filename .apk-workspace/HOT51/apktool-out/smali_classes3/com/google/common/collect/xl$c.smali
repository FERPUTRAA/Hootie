.class final Lcom/google/common/collect/xl$c;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "Lcom/google/common/collect/re<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/xl$c;->a:Lcom/google/common/collect/re;

    iput-object p2, p0, Lcom/google/common/collect/xl$c;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TK;>;",
            "Lcom/google/common/collect/x6<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$c;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$c;->a:Lcom/google/common/collect/re;

    return-object v0
.end method

.method g()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$c;->a:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method h()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$c;->a:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    return-object v0
.end method
