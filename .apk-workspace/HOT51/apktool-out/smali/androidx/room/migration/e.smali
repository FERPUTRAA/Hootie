.class public final Landroidx/room/migration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILo8/l;)Landroidx/room/migration/c;
    .locals 1
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo8/l<",
            "-",
            "Ll0/e;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/room/migration/c;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/migration/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/d;-><init>(IILo8/l;)V

    return-object v0
.end method
