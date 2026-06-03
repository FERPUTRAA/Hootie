.class Lcom/google/common/hash/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[J

.field final funnel:Lcom/google/common/hash/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final numHashFunctions:I

.field final strategy:Lcom/google/common/hash/k$c;


# direct methods
.method constructor <init>(Lcom/google/common/hash/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/hash/k;->c(Lcom/google/common/hash/k;)Lcom/google/common/hash/l$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/l$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/k$b;->data:[J

    invoke-static {p1}, Lcom/google/common/hash/k;->d(Lcom/google/common/hash/k;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/k$b;->numHashFunctions:I

    invoke-static {p1}, Lcom/google/common/hash/k;->e(Lcom/google/common/hash/k;)Lcom/google/common/hash/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/k$b;->funnel:Lcom/google/common/hash/r;

    invoke-static {p1}, Lcom/google/common/hash/k;->f(Lcom/google/common/hash/k;)Lcom/google/common/hash/k$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/k$b;->strategy:Lcom/google/common/hash/k$c;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/google/common/hash/k;

    new-instance v1, Lcom/google/common/hash/l$c;

    iget-object v0, p0, Lcom/google/common/hash/k$b;->data:[J

    invoke-direct {v1, v0}, Lcom/google/common/hash/l$c;-><init>([J)V

    iget v2, p0, Lcom/google/common/hash/k$b;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/k$b;->funnel:Lcom/google/common/hash/r;

    iget-object v4, p0, Lcom/google/common/hash/k$b;->strategy:Lcom/google/common/hash/k$c;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/k;-><init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;Lcom/google/common/hash/k$a;)V

    return-object v6
.end method
