.class public Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# static fields
.field private static b:Lu6/b;


# instance fields
.field private a:Lu6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lu6/b;
    .locals 2

    sget-object v0, Lu6/b;->b:Lu6/b;

    if-nez v0, :cond_1

    const-class v0, Lu6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu6/b;->b:Lu6/b;

    if-nez v1, :cond_0

    new-instance v1, Lu6/b;

    invoke-direct {v1}, Lu6/b;-><init>()V

    sput-object v1, Lu6/b;->b:Lu6/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu6/b;->b:Lu6/b;

    return-object v0
.end method


# virtual methods
.method public a()Lw6/e;
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lu6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lu6/a;->a()Lw6/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lu6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lu6/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu6/a;
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lu6/a;

    return-object v0
.end method

.method public e(Lu6/a;)V
    .locals 0

    iput-object p1, p0, Lu6/b;->a:Lu6/a;

    return-void
.end method
