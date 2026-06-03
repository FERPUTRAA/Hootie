.class Lcom/google/common/util/concurrent/f1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;->u()Lcom/google/common/util/concurrent/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$k;->a:Lcom/google/common/util/concurrent/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$k;->a:Lcom/google/common/util/concurrent/f1;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->c:Lcom/google/common/util/concurrent/f1$x;

    sget-object v2, Lcom/google/common/util/concurrent/f1$x;->d:Lcom/google/common/util/concurrent/f1$x;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/f1;->e(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$k;->a:Lcom/google/common/util/concurrent/f1;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f1;->c(Lcom/google/common/util/concurrent/f1;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$k;->a:Lcom/google/common/util/concurrent/f1;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->e:Lcom/google/common/util/concurrent/f1$x;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/f1;->e(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V

    return-void
.end method
