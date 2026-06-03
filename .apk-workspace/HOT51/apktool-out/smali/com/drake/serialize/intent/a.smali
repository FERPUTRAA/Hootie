.class public final Lcom/drake/serialize/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/f<",
            "Landroid/app/Activity;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/intent/a$a;

    invoke-direct {v0, p2, p1}, Lcom/drake/serialize/intent/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/f<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/intent/a$b;

    invoke-direct {v0, p2, p1}, Lcom/drake/serialize/intent/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p3, Lcom/drake/serialize/intent/a$a;

    invoke-direct {p3, p2, p1}, Lcom/drake/serialize/intent/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p3, Lcom/drake/serialize/intent/a$b;

    invoke-direct {p3, p2, p1}, Lcom/drake/serialize/intent/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo8/a;)Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/properties/f<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/intent/a$d;

    invoke-direct {v0, p1, p2}, Lcom/drake/serialize/intent/a$d;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo8/a;)Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/properties/f<",
            "Landroidx/fragment/app/FragmentActivity;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/serialize/intent/a$c;

    invoke-direct {v0, p1, p2}, Lcom/drake/serialize/intent/a$c;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "defValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p3, Lcom/drake/serialize/intent/a$d;

    invoke-direct {p3, p1, p2}, Lcom/drake/serialize/intent/a$d;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, p3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "defValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p3, Lcom/drake/serialize/intent/a$c;

    invoke-direct {p3, p1, p2}, Lcom/drake/serialize/intent/a$c;-><init>(Ljava/lang/String;Lo8/a;)V

    invoke-static {p0, p3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object p0

    return-object p0
.end method
