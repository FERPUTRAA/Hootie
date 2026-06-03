.class Lcom/google/common/collect/wl$a;
.super Lcom/google/common/collect/de$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/wl;->E(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/de$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/wl$f;

.field final synthetic b:Lcom/google/common/collect/wl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/wl;Lcom/google/common/collect/wl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/wl$a;->b:Lcom/google/common/collect/wl;

    iput-object p2, p0, Lcom/google/common/collect/wl$a;->a:Lcom/google/common/collect/wl$f;

    invoke-direct {p0}, Lcom/google/common/collect/de$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$a;->a:Lcom/google/common/collect/wl$f;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/wl$a;->a:Lcom/google/common/collect/wl$f;

    invoke-virtual {v0}, Lcom/google/common/collect/wl$f;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/wl$a;->b:Lcom/google/common/collect/wl;

    invoke-virtual {p0}, Lcom/google/common/collect/wl$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/wl;->I1(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
