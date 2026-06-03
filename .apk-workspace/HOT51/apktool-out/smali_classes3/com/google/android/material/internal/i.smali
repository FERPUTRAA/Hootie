.class public Lcom/google/android/material/internal/i;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    new-instance p2, Lcom/google/android/material/internal/k;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->x()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/i;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/j;->A(Landroidx/appcompat/view/menu/s;)V

    return-object p2
.end method
