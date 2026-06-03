.class Landroidx/recyclerview/widget/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/w$d;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroidx/recyclerview/widget/w$d;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v2, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/recyclerview/widget/w$d;->b:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v2, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w$d;->d()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iget v4, v2, Landroidx/recyclerview/widget/w$d;->b:I

    if-ne v4, p1, :cond_1

    iput-object v3, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w$d;->d()V

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Landroidx/recyclerview/widget/w$d;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Landroidx/recyclerview/widget/w$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v1, p1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
