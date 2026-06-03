.class Lcom/google/common/graph/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/j;->R(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/w0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/graph/j;


# direct methods
.method constructor <init>(Lcom/google/common/graph/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/j$b;->c:Lcom/google/common/graph/j;

    iput-object p2, p0, Lcom/google/common/graph/j$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/j$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/j$b;->c:Lcom/google/common/graph/j;

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/j$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/j$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
