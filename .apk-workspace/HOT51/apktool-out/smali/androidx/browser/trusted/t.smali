.class public final synthetic Landroidx/browser/trusted/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/u;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p0, Landroidx/browser/trusted/u$a;

    invoke-direct {p0}, Landroidx/browser/trusted/u$a;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/u$b;->b(Landroid/os/Bundle;)Landroidx/browser/trusted/u;

    move-result-object p0

    return-object p0
.end method
