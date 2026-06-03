.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll0/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p0, "sql"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static b(Ll0/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
