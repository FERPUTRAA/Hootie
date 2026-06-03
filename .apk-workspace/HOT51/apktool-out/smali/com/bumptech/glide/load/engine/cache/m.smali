.class public Lcom/bumptech/glide/load/engine/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/h<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p$a<",
            "Lcom/bumptech/glide/load/engine/cache/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/m$a;-><init>(Lcom/bumptech/glide/load/engine/cache/m;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/p$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/p$a;

    invoke-interface {v0}, Landroidx/core/util/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/m$b;

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/m$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/m$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/util/m;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/p$a;

    invoke-interface {v1, v0}, Landroidx/core/util/p$a;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/p$a;

    invoke-interface {v1, v0}, Landroidx/core/util/p$a;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/m;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/h;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/h;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
