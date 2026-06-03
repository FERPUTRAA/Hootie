.class Lcom/luck/picture/lib/d$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d$f;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d$f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$f$a;->a:Lcom/luck/picture/lib/d$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/d$f$a;->a:Lcom/luck/picture/lib/d$f;

    iget-object p1, p1, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/d;->K:Z

    return-void
.end method
