.class public final Lkotlin/time/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/time/s$b;Lo8/a;)J
    .locals 2
    .param p0    # Lkotlin/time/s$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/s$b;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lkotlin/time/s;Lo8/a;)J
    .locals 1
    .param p0    # Lkotlin/time/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/s;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/time/s;->a()Lkotlin/time/r;

    move-result-object p0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/time/r;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo8/a;)J
    .locals 2
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/s$b;->b:Lkotlin/time/s$b;

    invoke-virtual {v0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lkotlin/time/s$b;Lo8/a;)Lkotlin/time/t;
    .locals 3
    .param p0    # Lkotlin/time/s$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/time/s$b;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/time/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lkotlin/time/t;

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlin/time/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method public static final e(Lkotlin/time/s;Lo8/a;)Lkotlin/time/t;
    .locals 3
    .param p0    # Lkotlin/time/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/time/s;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/time/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/time/s;->a()Lkotlin/time/r;

    move-result-object p0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/time/t;

    invoke-interface {p0}, Lkotlin/time/r;->a()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/time/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public static final f(Lo8/a;)Lkotlin/time/t;
    .locals 4
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/time/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/s$b;->b:Lkotlin/time/s$b;

    invoke-virtual {v0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lkotlin/time/t;

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lkotlin/time/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v2
.end method
