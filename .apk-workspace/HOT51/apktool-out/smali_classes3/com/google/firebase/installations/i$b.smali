.class Lcom/google/firebase/installations/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/i;->b(La6/a;)La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/a;

.field final synthetic b:Lcom/google/firebase/installations/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/i;La6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/i$b;->b:Lcom/google/firebase/installations/i;

    iput-object p2, p0, Lcom/google/firebase/installations/i$b;->a:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i$b;->b:Lcom/google/firebase/installations/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i$b;->b:Lcom/google/firebase/installations/i;

    invoke-static {v1}, Lcom/google/firebase/installations/i;->h(Lcom/google/firebase/installations/i;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/i$b;->a:La6/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
