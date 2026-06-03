.class Lcom/bigkoo/pickerview/view/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/d;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/view/d;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d$d;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$d;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d$d;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/d;->e(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$d;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lr1/d;->a(III)V

    return-void
.end method
