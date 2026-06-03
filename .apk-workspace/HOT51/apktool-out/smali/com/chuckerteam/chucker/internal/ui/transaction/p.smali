.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/p;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/p;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->k0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
