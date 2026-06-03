.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/u;

.field public final synthetic b:Lcom/google/common/collect/n9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/u;

    iput-object p2, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/collect/n9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/u;

    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/collect/n9;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/u;->N(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/n9;)V

    return-void
.end method
