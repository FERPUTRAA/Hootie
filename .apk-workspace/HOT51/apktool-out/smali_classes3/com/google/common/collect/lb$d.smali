.class final Lcom/google/common/collect/lb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/kb;


# annotations
.annotation build Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/kb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/tc;
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc<",
            "TE;",
            "Lcom/google/common/collect/sc$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/m;->c()Lcom/google/common/base/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/sc;->h(Lcom/google/common/base/m;)Lcom/google/common/collect/sc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/tc;->e(Lcom/google/common/collect/sc;)Lcom/google/common/collect/tc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/lb$d;->a:Lcom/google/common/collect/tc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/lb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/lb$d;-><init>(Lcom/google/common/collect/sc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lb$d;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/tc;->f(Ljava/lang/Object;)Lcom/google/common/collect/tc$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lb$d;->a:Lcom/google/common/collect/tc;

    sget-object v1, Lcom/google/common/collect/sc$a;->a:Lcom/google/common/collect/sc$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/tc;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/sc$a;

    if-nez v0, :cond_0

    return-object p1
.end method
