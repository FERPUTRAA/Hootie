.class Lcom/bigkoo/pickerview/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/a;->f()V
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

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a$b;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a$b;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/a;->h()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
