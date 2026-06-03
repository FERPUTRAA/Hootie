.class final Lcom/drake/brv/f$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/f$a;-><init>(Lcom/drake/brv/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clickListener:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/u0<",
            "Lo8/p<",
            "Lcom/drake/brv/f$a;",
            "Ljava/lang/Integer;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/drake/brv/f;

.field final synthetic this$1:Lcom/drake/brv/f$a;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/u0<",
            "Lo8/p<",
            "Lcom/drake/brv/f$a;",
            "Ljava/lang/Integer;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/drake/brv/f;",
            "Lcom/drake/brv/f$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/brv/f$a$a;->$clickListener:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/f$a$a;->this$0:Lcom/drake/brv/f;

    iput-object p3, p0, Lcom/drake/brv/f$a$a;->this$1:Lcom/drake/brv/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/drake/brv/f$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/f$a$a;->$clickListener:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u0;

    invoke-virtual {v0}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/f$a$a;->this$0:Lcom/drake/brv/f;

    invoke-static {v0}, Lcom/drake/brv/f;->i(Lcom/drake/brv/f;)Lo8/p;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/drake/brv/f$a$a;->this$1:Lcom/drake/brv/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
