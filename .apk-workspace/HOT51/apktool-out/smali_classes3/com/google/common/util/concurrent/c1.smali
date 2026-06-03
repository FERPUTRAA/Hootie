.class public final synthetic Lcom/google/common/util/concurrent/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/u2;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u2;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c1;->a:Lcom/google/common/util/concurrent/u2;

    iput-object p2, p0, Lcom/google/common/util/concurrent/c1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/p2;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c1;->a:Lcom/google/common/util/concurrent/u2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c1;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/u2;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method
