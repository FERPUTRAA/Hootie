.class public final Landroidx/lifecycle/i$a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/i;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    iget-object v1, v1, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
