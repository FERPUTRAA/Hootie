.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;
.super Lcom/google/android/material/tabs/TabLayout$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$m;->onPageSelected(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {p1}, Lcom/chuckerteam/chucker/api/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {p1}, Lcom/chuckerteam/chucker/api/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
