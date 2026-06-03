.class Lcom/bigkoo/pickerview/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/view/a;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->O:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/a;->a(Lcom/bigkoo/pickerview/view/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/view/a;->b(Lcom/bigkoo/pickerview/view/a;Z)Z

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/view/a;->c(Lcom/bigkoo/pickerview/view/a;Z)Z

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/a;->d(Lcom/bigkoo/pickerview/view/a;)Lr1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/a;->d(Lcom/bigkoo/pickerview/view/a;)Lr1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a$c;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-interface {v0, v1}, Lr1/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
