.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/d;->a:Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->y(Landroid/view/MenuItem;Ljava/lang/Boolean;)V

    return-void
.end method
