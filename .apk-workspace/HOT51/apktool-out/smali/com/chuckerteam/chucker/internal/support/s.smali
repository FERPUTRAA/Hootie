.class public final synthetic Lcom/chuckerteam/chucker/internal/support/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;

.field public final synthetic c:Landroidx/lifecycle/r0;

.field public final synthetic d:Lo8/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/s;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/s;->b:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/s;->c:Landroidx/lifecycle/r0;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/s;->d:Lo8/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/s;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/s;->b:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/s;->c:Landroidx/lifecycle/r0;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/s;->d:Lo8/p;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/chuckerteam/chucker/internal/support/t;->b(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V

    return-void
.end method
