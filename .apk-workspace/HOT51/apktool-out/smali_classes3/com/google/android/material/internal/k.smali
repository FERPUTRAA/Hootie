.class public Lcom/google/android/material/internal/k;
.super Landroidx/appcompat/view/menu/s;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/i;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->N(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->n0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->N(Z)V

    return-void
.end method
