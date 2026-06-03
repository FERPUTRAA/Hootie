.class public final Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/m1;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Landroidx/lifecycle/t1;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Landroidx/lifecycle/p1$b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Le0/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Landroidx/lifecycle/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;)V
    .locals 8
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/t1;",
            ">;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/t1;",
            ">;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;",
            "Lo8/a<",
            "+",
            "Le0/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o1;->a:Lkotlin/reflect/d;

    iput-object p2, p0, Landroidx/lifecycle/o1;->b:Lo8/a;

    iput-object p3, p0, Landroidx/lifecycle/o1;->c:Lo8/a;

    iput-object p4, p0, Landroidx/lifecycle/o1;->d:Lo8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/lifecycle/o1$a;->a:Landroidx/lifecycle/o1$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/o1;->e:Landroidx/lifecycle/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o1;->c:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p1$b;

    iget-object v1, p0, Landroidx/lifecycle/o1;->b:Lo8/a;

    invoke-interface {v1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t1;

    new-instance v2, Landroidx/lifecycle/p1;

    iget-object v3, p0, Landroidx/lifecycle/o1;->d:Lo8/a;

    invoke-interface {v3}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1$b;Le0/a;)V

    iget-object v0, p0, Landroidx/lifecycle/o1;->a:Lkotlin/reflect/d;

    invoke-static {v0}, Ln8/a;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/o1;->e:Landroidx/lifecycle/m1;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/o1;->a()Landroidx/lifecycle/m1;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o1;->e:Landroidx/lifecycle/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
