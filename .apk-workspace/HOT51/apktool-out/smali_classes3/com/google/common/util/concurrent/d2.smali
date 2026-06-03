.class public final synthetic Lcom/google/common/util/concurrent/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e2$e;

.field public final synthetic b:Lcom/google/common/collect/t9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e2$e;Lcom/google/common/collect/t9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/d2;->a:Lcom/google/common/util/concurrent/e2$e;

    iput-object p2, p0, Lcom/google/common/util/concurrent/d2;->b:Lcom/google/common/collect/t9;

    iput p3, p0, Lcom/google/common/util/concurrent/d2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/d2;->a:Lcom/google/common/util/concurrent/e2$e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/d2;->b:Lcom/google/common/collect/t9;

    iget v2, p0, Lcom/google/common/util/concurrent/d2;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/e2;->b(Lcom/google/common/util/concurrent/e2$e;Lcom/google/common/collect/t9;I)V

    return-void
.end method
