.class public final Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/room/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1
    .param p1    # Landroidx/room/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$x;->a:Landroidx/room/e$a$x;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/e$c;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public synthetic I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/d;->a(Ll0/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$f;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/e$a$f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public P1(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        api = 0x18
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/e;->P1(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/e$c;

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-direct {p2, p1, v0}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {p2}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public T0(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object p2, Landroidx/room/e$a$y;->a:Landroidx/room/e$a$y;

    invoke-virtual {p1, p2}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$m;->a:Landroidx/room/e$a$m;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/e;->V0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/e$c;

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-direct {p2, p1, v0}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {p2}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public Y()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$w;

    invoke-direct {v1, p1}, Landroidx/room/e$a$w;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/e;->Z()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z1(Ll0/h;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/e$c;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$p;->a:Landroidx/room/e$a$p;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public a0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$d;

    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ll0/e;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v1}, Landroidx/room/d;->e()V

    throw v0
.end method

.method public c0(J)J
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$t;

    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$t;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ll0/e;->c2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->d()V

    return-void
.end method

.method public d2()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$e;->a:Landroidx/room/e$a$e;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public g1(Ljava/lang/String;)Ll0/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/e$b;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$b;-><init>(Ljava/lang/String;Landroidx/room/d;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$o;->a:Landroidx/room/e$a$o;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$v;->a:Landroidx/room/e$a$v;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ll0/e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ll0/e;->j0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public synthetic l0()Z
    .locals 1

    invoke-static {p0}, Ll0/d;->b(Ll0/e;)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$h;->a:Landroidx/room/e$a$h;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public m2()Z
    .locals 2
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$j;->a:Landroidx/room/e$a$j;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Ll0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll0/e;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v1}, Landroidx/room/d;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$s;

    invoke-direct {v1, p1}, Landroidx/room/e$a$s;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ll0/e;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    invoke-virtual {v1}, Landroidx/room/d;->e()V

    throw v0
.end method

.method public o1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$i;->a:Landroidx/room/e$a$i;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p2(J)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$n;

    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$n;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public s1(Z)V
    .locals 2
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$q;

    invoke-direct {v1, p1}, Landroidx/room/e$a$q;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public t0(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$l;

    invoke-direct {v1, p1}, Landroidx/room/e$a$l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$a;->a:Landroidx/room/e$a$a;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public v1()J
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$k;->a:Landroidx/room/e$a$k;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v7, Landroidx/room/e$a$u;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/e$a$u;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$c;

    invoke-direct {v1, p1}, Landroidx/room/e$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public x0(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    new-instance v1, Landroidx/room/e$a$r;

    invoke-direct {v1, p1}, Landroidx/room/e$a$r;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    return-void
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/d;

    sget-object v1, Landroidx/room/e$a$g;->a:Landroidx/room/e$a$g;

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
