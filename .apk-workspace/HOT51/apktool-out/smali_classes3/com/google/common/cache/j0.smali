.class public final synthetic Lcom/google/common/cache/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/h0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/j0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/cache/j0;->b:Lcom/google/common/cache/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/j0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/cache/j0;->b:Lcom/google/common/cache/h0;

    invoke-static {v0, v1, p1}, Lcom/google/common/cache/k0;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V

    return-void
.end method
