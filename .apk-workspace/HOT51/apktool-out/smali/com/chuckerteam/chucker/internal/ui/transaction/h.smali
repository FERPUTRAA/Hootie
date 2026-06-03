.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/i;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/h;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/h;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/i;->i0(Lcom/chuckerteam/chucker/internal/ui/transaction/i;Ljava/util/List;)V

    return-void
.end method
