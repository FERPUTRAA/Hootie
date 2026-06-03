.class public final synthetic Lcom/chuckerteam/chucker/internal/support/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;

.field public final synthetic c:Lo8/p;

.field public final synthetic d:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/q;->b:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/q;->c:Lo8/p;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/q;->d:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/q;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/q;->b:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/q;->c:Lo8/p;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/q;->d:Landroidx/lifecycle/r0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/chuckerteam/chucker/internal/support/t;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method
