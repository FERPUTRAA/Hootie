.class final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/p1$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/v;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transaction_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/v;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
