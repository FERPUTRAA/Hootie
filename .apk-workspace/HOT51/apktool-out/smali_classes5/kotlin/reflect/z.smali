.class public final Lkotlin/reflect/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lkotlin/reflect/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/s;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
