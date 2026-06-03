.class Lcom/google/common/util/concurrent/f1$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f1$q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1$u;->n(Lcom/google/common/util/concurrent/f1$u$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/f1$q$c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$u$c;

.field final synthetic b:Lcom/google/common/util/concurrent/f1$u;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1$u;Lcom/google/common/util/concurrent/f1$u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$u$b;->a:Lcom/google/common/util/concurrent/f1$u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/f1$v;Lcom/google/common/util/concurrent/f1$w;)Lcom/google/common/util/concurrent/f1;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1$v;",
            "Lcom/google/common/util/concurrent/f1$w;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$u$b;->a:Lcom/google/common/util/concurrent/f1$u$c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->h(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->i(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->j(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->k(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$b;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->l(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/f1$u$c;->a(Lcom/google/common/util/concurrent/f1$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$u$b;->a:Lcom/google/common/util/concurrent/f1$u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
