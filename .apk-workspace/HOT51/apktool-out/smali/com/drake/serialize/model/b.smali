.class public final Lcom/drake/serialize/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/drake/serialize/model/a;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drake/serialize/model/a;",
            "TV;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/f<",
            "Lcom/drake/serialize/model/a;",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p0, Lcom/drake/serialize/model/b$a;

    invoke-direct {p0, p2, p1}, Lcom/drake/serialize/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/drake/serialize/model/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object p1, p4

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object p2, p4

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p0, Lcom/drake/serialize/model/b$a;

    invoke-direct {p0, p2, p1}, Lcom/drake/serialize/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic c(Landroidx/fragment/app/Fragment;)Lkotlin/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/drake/serialize/model/a;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/d0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/model/b$c;

    invoke-direct {v0, p0}, Lcom/drake/serialize/model/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/fragment/app/FragmentActivity;)Lkotlin/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/drake/serialize/model/a;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkotlin/d0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/model/b$b;

    invoke-direct {v0, p0}, Lcom/drake/serialize/model/b$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
