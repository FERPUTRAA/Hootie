.class public final synthetic Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/u;

.field public final synthetic b:Lcom/google/common/util/concurrent/p2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/u;

    iput-object p2, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/p2;

    iput p3, p0, Lcom/google/common/util/concurrent/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/u;

    iget-object v1, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/p2;

    iget v2, p0, Lcom/google/common/util/concurrent/s;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/u;->M(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p2;I)V

    return-void
.end method
