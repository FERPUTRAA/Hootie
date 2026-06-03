.class final synthetic Lokio/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lokio/c1;
    .locals 1
    .annotation build Ln8/h;
        name = "blackhole"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Lokio/i;-><init>()V

    return-object v0
.end method

.method public static final b(Lokio/c1;)Lokio/k;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/x0;

    invoke-direct {v0, p0}, Lokio/x0;-><init>(Lokio/c1;)V

    return-object v0
.end method

.method public static final c(Lokio/e1;)Lokio/l;
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/y0;

    invoke-direct {v0, p0}, Lokio/y0;-><init>(Lokio/e1;)V

    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Lo8/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    throw v0
.end method
