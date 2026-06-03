.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/e;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/e;->k(Lcom/google/common/util/concurrent/e;Ljava/lang/Runnable;)V

    return-void
.end method
