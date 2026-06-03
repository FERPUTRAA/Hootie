.class Lcom/google/net/cronet/okhttptransport/i$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/i$c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/net/cronet/okhttptransport/i$c$a;


# direct methods
.method constructor <init>(Lcom/google/net/cronet/okhttptransport/i$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$c$a$a;->a:Lcom/google/net/cronet/okhttptransport/i$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/i$c$a$a;->a:Lcom/google/net/cronet/okhttptransport/i$c$a;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/i$c$a;->b(Lcom/google/net/cronet/okhttptransport/i$c$a;)Lcom/google/net/cronet/okhttptransport/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/net/cronet/okhttptransport/o;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method
