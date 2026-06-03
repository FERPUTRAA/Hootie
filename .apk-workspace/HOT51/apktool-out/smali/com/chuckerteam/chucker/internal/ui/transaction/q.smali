.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/q;->a:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/q;->a:Landroid/view/Menu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->l0(Landroid/view/Menu;Ljava/lang/Boolean;)V

    return-void
.end method
