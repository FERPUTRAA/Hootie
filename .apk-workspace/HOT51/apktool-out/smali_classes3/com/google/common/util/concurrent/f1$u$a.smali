.class Lcom/google/common/util/concurrent/f1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f1$q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1$u;->m(Lcom/google/common/util/concurrent/f1$u$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/f1$q$d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$u$d;

.field final synthetic b:Lcom/google/common/util/concurrent/f1$u;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1$u;Lcom/google/common/util/concurrent/f1$u$d;)V
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

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$u$a;->a:Lcom/google/common/util/concurrent/f1$u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/f1$v;Lcom/google/common/util/concurrent/f1$w;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

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
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$u$a;->a:Lcom/google/common/util/concurrent/f1$u$d;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->h(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->i(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->j(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->k(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$u$a;->b:Lcom/google/common/util/concurrent/f1$u;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$u;->l(Lcom/google/common/util/concurrent/f1$u;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/f1$w;->e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/f1$u$d;->a(Lcom/google/common/util/concurrent/f1$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$u$a;->a:Lcom/google/common/util/concurrent/f1$u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
