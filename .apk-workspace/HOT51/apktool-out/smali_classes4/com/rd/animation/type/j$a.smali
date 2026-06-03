.class Lcom/rd/animation/type/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/j;->p(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/type/j;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/j;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/animation/type/j$a;->a:Lcom/rd/animation/type/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/animation/type/j$a;->a:Lcom/rd/animation/type/j;

    invoke-static {v0, p1}, Lcom/rd/animation/type/j;->o(Lcom/rd/animation/type/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
