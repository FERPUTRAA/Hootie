.class public final Lcom/drake/debugkit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;
    .locals 0
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/p<",
            "-TT;-",
            "Lkotlin/reflect/o<",
            "*>;+TV;>;)",
            "Lkotlin/properties/f<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/drake/debugkit/g$a;

    invoke-direct {p0, p1}, Lcom/drake/debugkit/g$a;-><init>(Lo8/p;)V

    return-object p0
.end method
