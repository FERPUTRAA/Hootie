.class public final synthetic Lcom/google/common/util/concurrent/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e4;

.field public final synthetic b:Lcom/google/common/util/concurrent/o3;

.field public final synthetic c:Lcom/google/common/util/concurrent/p2;

.field public final synthetic d:Lcom/google/common/util/concurrent/p2;

.field public final synthetic e:Lcom/google/common/util/concurrent/p1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/o1;->a:Lcom/google/common/util/concurrent/e4;

    iput-object p2, p0, Lcom/google/common/util/concurrent/o1;->b:Lcom/google/common/util/concurrent/o3;

    iput-object p3, p0, Lcom/google/common/util/concurrent/o1;->c:Lcom/google/common/util/concurrent/p2;

    iput-object p4, p0, Lcom/google/common/util/concurrent/o1;->d:Lcom/google/common/util/concurrent/p2;

    iput-object p5, p0, Lcom/google/common/util/concurrent/o1;->e:Lcom/google/common/util/concurrent/p1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/o1;->a:Lcom/google/common/util/concurrent/e4;

    iget-object v1, p0, Lcom/google/common/util/concurrent/o1;->b:Lcom/google/common/util/concurrent/o3;

    iget-object v2, p0, Lcom/google/common/util/concurrent/o1;->c:Lcom/google/common/util/concurrent/p2;

    iget-object v3, p0, Lcom/google/common/util/concurrent/o1;->d:Lcom/google/common/util/concurrent/p2;

    iget-object v4, p0, Lcom/google/common/util/concurrent/o1;->e:Lcom/google/common/util/concurrent/p1$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/p1;->a(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V

    return-void
.end method
