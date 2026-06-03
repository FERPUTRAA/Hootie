.class Lcom/google/common/util/concurrent/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;->v(Lcom/google/common/util/concurrent/f1$z;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$z;

.field final synthetic b:Lcom/google/common/util/concurrent/f1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$a;->b:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$a;->a:Lcom/google/common/util/concurrent/f1$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$a;->a:Lcom/google/common/util/concurrent/f1$z;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$a;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f1;->f(Lcom/google/common/util/concurrent/f1$z;Lcom/google/common/util/concurrent/f1;)V

    return-void
.end method
