.class public final synthetic Lcom/chuckerteam/chucker/internal/support/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;

.field public final synthetic b:Lo8/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/p;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/p;->b:Lo8/p;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/p;->d:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/p;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/p;->b:Lo8/p;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/p;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/p;->d:Landroidx/lifecycle/r0;

    invoke-static {v0, v1, v2, v3}, Lcom/chuckerteam/chucker/internal/support/t;->a(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V

    return-void
.end method
