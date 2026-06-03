.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/i;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/i;->k(Lcom/google/common/util/concurrent/i;Ljava/lang/Runnable;)V

    return-void
.end method
