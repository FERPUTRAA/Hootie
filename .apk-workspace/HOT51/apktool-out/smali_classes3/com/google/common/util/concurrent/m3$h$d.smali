.class final Lcom/google/common/util/concurrent/m3$h$d;
.super Lcom/google/common/util/concurrent/y2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/m3$h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m3$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/m3$h$d;->e:Lcom/google/common/util/concurrent/m3$h;

    iget-object p1, p1, Lcom/google/common/util/concurrent/m3$h;->a:Lcom/google/common/util/concurrent/y2;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y2$b;-><init>(Lcom/google/common/util/concurrent/y2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lf5/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$h$d;->e:Lcom/google/common/util/concurrent/m3$h;

    iget-object v0, v0, Lcom/google/common/util/concurrent/m3$h;->c:Lcom/google/common/collect/ae;

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->e:Lcom/google/common/util/concurrent/j3$b;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$h$d;->e:Lcom/google/common/util/concurrent/m3$h;

    iget-object v1, v1, Lcom/google/common/util/concurrent/m3$h;->c:Lcom/google/common/collect/ae;

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->f:Lcom/google/common/util/concurrent/j3$b;

    invoke-interface {v1, v2}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$h$d;->e:Lcom/google/common/util/concurrent/m3$h;

    iget v1, v1, Lcom/google/common/util/concurrent/m3$h;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
