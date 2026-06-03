.class Lnet/lucode/hackware/magicindicator/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/b;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/b;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/b$a;->a:Lnet/lucode/hackware/magicindicator/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/b$a;->a:Lnet/lucode/hackware/magicindicator/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->a(Lnet/lucode/hackware/magicindicator/b;I)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/b$a;->a:Lnet/lucode/hackware/magicindicator/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->b(Lnet/lucode/hackware/magicindicator/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
