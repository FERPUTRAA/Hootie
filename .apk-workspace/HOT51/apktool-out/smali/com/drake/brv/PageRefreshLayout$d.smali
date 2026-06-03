.class final Lcom/drake/brv/PageRefreshLayout$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/statelayout/StateLayout;",
        "Ljava/lang/Object;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$d;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout$d;->invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "$this$onRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$d;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->T0(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$d;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->Y0(Lcom/drake/brv/PageRefreshLayout;Z)Lu7/f;

    :cond_0
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$d;->this$0:Lcom/drake/brv/PageRefreshLayout;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->X0(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$d;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1, p1}, Lcom/drake/brv/PageRefreshLayout;->onRefresh(Lu7/f;)V

    return-void
.end method
