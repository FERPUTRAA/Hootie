.class Lcom/google/common/collect/tc$e0;
.super Lcom/google/common/collect/tc$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$e0$a;,
        Lcom/google/common/collect/tc$e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$d<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$e0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/tc$g0<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/google/common/collect/tc$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/tc$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/tc;->u()Lcom/google/common/collect/tc$h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/tc$e0;->b:Lcom/google/common/collect/tc$h0;

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$h0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$e0;->b:Lcom/google/common/collect/tc$h0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/tc$e0;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/tc$e0;->b:Lcom/google/common/collect/tc$h0;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/tc$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$e0;->b:Lcom/google/common/collect/tc$h0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$e0;->b:Lcom/google/common/collect/tc$h0;

    invoke-interface {v0}, Lcom/google/common/collect/tc$h0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
