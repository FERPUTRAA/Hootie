.class final Lcom/google/common/util/concurrent/q$g;
.super Lcom/google/common/util/concurrent/y2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/q;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/q$g;->e:Lcom/google/common/util/concurrent/q;

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->k(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/y2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y2$b;-><init>(Lcom/google/common/util/concurrent/y2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/q$g;->e:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->c:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
