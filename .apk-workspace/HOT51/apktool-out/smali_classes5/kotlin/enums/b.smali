.class public final Lkotlin/enums/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo8/a;)Lkotlin/enums/a;
    .locals 1
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lo8/a<",
            "[TE;>;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/c;

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-direct {v0, p0}, Lkotlin/enums/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lkotlin/enums/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/c;

    invoke-direct {v0, p0}, Lkotlin/enums/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
