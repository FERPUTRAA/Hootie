.class public final Landroidx/palette/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/palette/graphics/b;Landroidx/palette/graphics/d;)Landroidx/palette/graphics/b$e;
    .locals 1
    .param p0    # Landroidx/palette/graphics/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/palette/graphics/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b;->y(Landroidx/palette/graphics/d;)Landroidx/palette/graphics/b$e;

    move-result-object p0

    return-object p0
.end method
