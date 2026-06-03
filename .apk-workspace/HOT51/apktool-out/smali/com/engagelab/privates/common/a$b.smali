.class public Lcom/engagelab/privates/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/a;->c(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/engagelab/privates/common/a;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/a;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/a$b;->e:Lcom/engagelab/privates/common/a;

    iput p2, p0, Lcom/engagelab/privates/common/a$b;->a:F

    iput p3, p0, Lcom/engagelab/privates/common/a$b;->b:F

    iput p4, p0, Lcom/engagelab/privates/common/a$b;->c:F

    iput p5, p0, Lcom/engagelab/privates/common/a$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/engagelab/privates/common/a$b;->a:F

    iget v2, p0, Lcom/engagelab/privates/common/a$b;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/engagelab/privates/common/a$b;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/engagelab/privates/common/a$b;->d:F

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/engagelab/privates/common/a$b;->e:Lcom/engagelab/privates/common/a;

    invoke-virtual {p1, v1}, Lcom/engagelab/privates/common/a;->h(F)V

    iget-object p1, p0, Lcom/engagelab/privates/common/a$b;->e:Lcom/engagelab/privates/common/a;

    invoke-virtual {p1, v0}, Lcom/engagelab/privates/common/a;->b(F)V

    return-void
.end method
