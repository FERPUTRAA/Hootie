.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/result/ActivityResult;)I
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
