.class Lcom/google/common/util/concurrent/f1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;->N(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/f1$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/f1$m<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/x;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$h;->a:Lcom/google/common/util/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/f1$v;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1$v;",
            "TV;)",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/util/concurrent/f1$h;->a:Lcom/google/common/util/concurrent/x;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/x;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->w(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method
