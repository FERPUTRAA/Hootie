.class Lcom/google/common/collect/pa$b$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pa$b;->h()Lcom/google/common/collect/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/pa$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pa$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/pa$b$a;->e:Lcom/google/common/collect/pa$b;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/pa$b;->this$0:Lcom/google/common/collect/pa;

    invoke-static {p1}, Lcom/google/common/collect/pa;->s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/pa$b$a;->c:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/pa$b$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/pa$b$a;->d()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/Comparable;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/pa$b$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/pa$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pa$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v1, p0, Lcom/google/common/collect/pa$b$a;->e:Lcom/google/common/collect/pa$b;

    invoke-static {v1}, Lcom/google/common/collect/pa$b;->B0(Lcom/google/common/collect/pa$b;)Lcom/google/common/collect/c7;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->h()Lcom/google/common/collect/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pa$b$a;->d:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pa$b$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
