.class public final synthetic Lcom/google/common/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/j;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/i;->a:Lcom/google/common/cache/j;

    iput-object p2, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/i;->a:Lcom/google/common/cache/j;

    iget-object v1, p0, Lcom/google/common/cache/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/cache/j$a;->g(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
