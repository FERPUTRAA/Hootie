.class Lcom/rd/animation/type/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/k;->i(IIJZLm7/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/rd/animation/type/k;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/k;Lm7/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/rd/animation/type/k$a;->c:Lcom/rd/animation/type/k;

    iput-object p2, p0, Lcom/rd/animation/type/k$a;->a:Lm7/h;

    iput-boolean p3, p0, Lcom/rd/animation/type/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/rd/animation/type/k$a;->c:Lcom/rd/animation/type/k;

    iget-object v1, p0, Lcom/rd/animation/type/k$a;->a:Lm7/h;

    iget-boolean v2, p0, Lcom/rd/animation/type/k$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/rd/animation/type/k;->f(Lcom/rd/animation/type/k;Lm7/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
