.class Lcom/luck/picture/lib/magical/MagicalView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$d;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/picture/lib/magical/c;->e()V

    :cond_0
    return-void
.end method
