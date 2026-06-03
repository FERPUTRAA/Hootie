.class public final synthetic Lcom/google/common/cache/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/v$s;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/v$n;

.field public final synthetic e:Lcom/google/common/util/concurrent/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/z;->a:Lcom/google/common/cache/v$s;

    iput-object p2, p0, Lcom/google/common/cache/z;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/z;->c:I

    iput-object p4, p0, Lcom/google/common/cache/z;->d:Lcom/google/common/cache/v$n;

    iput-object p5, p0, Lcom/google/common/cache/z;->e:Lcom/google/common/util/concurrent/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/cache/z;->a:Lcom/google/common/cache/v$s;

    iget-object v1, p0, Lcom/google/common/cache/z;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/z;->c:I

    iget-object v3, p0, Lcom/google/common/cache/z;->d:Lcom/google/common/cache/v$n;

    iget-object v4, p0, Lcom/google/common/cache/z;->e:Lcom/google/common/util/concurrent/p2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/v$s;->a(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V

    return-void
.end method
