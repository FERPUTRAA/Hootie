.class public final synthetic Lcom/google/common/util/concurrent/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/h1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/h1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a1;->a:Lcom/google/common/base/h1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/a1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/a1;->a:Lcom/google/common/base/h1;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/d1;->b(Lcom/google/common/base/h1;Ljava/lang/Runnable;)V

    return-void
.end method
