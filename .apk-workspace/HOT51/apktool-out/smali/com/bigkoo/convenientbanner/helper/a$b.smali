.class Lcom/bigkoo/convenientbanner/helper/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/convenientbanner/helper/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/convenientbanner/helper/a;


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a$b;->a:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a$b;->a:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/helper/a;->c(Lcom/bigkoo/convenientbanner/helper/a;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a$b;->a:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/helper/a;->d(Lcom/bigkoo/convenientbanner/helper/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/helper/a;->l(I)V

    return-void
.end method
