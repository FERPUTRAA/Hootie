.class public Lorg/greenrobot/eventbus/meta/b;
.super Lorg/greenrobot/eventbus/meta/a;
.source "SourceFile"


# instance fields
.field private final d:[Lorg/greenrobot/eventbus/meta/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/greenrobot/eventbus/meta/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object p3, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lorg/greenrobot/eventbus/o;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    array-length v0, v0

    new-array v1, v0, [Lorg/greenrobot/eventbus/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    aget-object v3, v3, v2

    iget-object v5, v3, Lorg/greenrobot/eventbus/meta/e;->a:Ljava/lang/String;

    iget-object v6, v3, Lorg/greenrobot/eventbus/meta/e;->c:Ljava/lang/Class;

    iget-object v7, v3, Lorg/greenrobot/eventbus/meta/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    iget v8, v3, Lorg/greenrobot/eventbus/meta/e;->d:I

    iget-boolean v9, v3, Lorg/greenrobot/eventbus/meta/e;->e:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/greenrobot/eventbus/meta/a;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/o;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
