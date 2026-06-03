.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/database/Cursor;Lo8/l;)V
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lo8/l<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method
