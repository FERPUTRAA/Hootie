.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/chuckerteam/chucker/internal/ui/transaction/a;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.chuckerteam.chucker.internal.ui.transaction.PayloadType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$d;->c()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    return-object v0
.end method
