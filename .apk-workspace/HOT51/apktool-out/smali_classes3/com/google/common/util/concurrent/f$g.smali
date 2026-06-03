.class final Lcom/google/common/util/concurrent/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$g;->a:Lcom/google/common/util/concurrent/f;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/p2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->a:Lcom/google/common/util/concurrent/f;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->c(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/p2;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->e(Lcom/google/common/util/concurrent/p2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/f;->b()Lcom/google/common/util/concurrent/f$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/f$g;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->a:Lcom/google/common/util/concurrent/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->f(Lcom/google/common/util/concurrent/f;Z)V

    :cond_1
    return-void
.end method
