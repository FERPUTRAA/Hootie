.class public final Landroidx/room/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;
.implements Landroidx/room/p;


# instance fields
.field private final a:Ll0/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/room/a2$g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V
    .locals 1
    .param p1    # Ll0/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/room/a2$g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k1;->a:Ll0/f;

    iput-object p2, p0, Landroidx/room/k1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/k1;->c:Landroidx/room/a2$g;

    return-void
.end method


# virtual methods
.method public A1()Ll0/e;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/room/j1;

    invoke-virtual {p0}, Landroidx/room/k1;->f()Ll0/f;

    move-result-object v1

    invoke-interface {v1}, Ll0/f;->A1()Ll0/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/k1;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/k1;->c:Landroidx/room/a2$g;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/j1;-><init>(Ll0/e;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V

    return-object v0
.end method

.method public E1()Ll0/e;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/room/j1;

    invoke-virtual {p0}, Landroidx/room/k1;->f()Ll0/f;

    move-result-object v1

    invoke-interface {v1}, Ll0/f;->E1()Ll0/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/k1;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/k1;->c:Landroidx/room/a2$g;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/j1;-><init>(Ll0/e;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/k1;->a:Ll0/f;

    invoke-interface {v0}, Ll0/f;->close()V

    return-void
.end method

.method public f()Ll0/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/k1;->a:Ll0/f;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/k1;->a:Ll0/f;

    invoke-interface {v0}, Ll0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/k1;->a:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
