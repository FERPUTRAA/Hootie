.class public final Lcom/drake/statelayout/handler/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/handler/a;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/statelayout/StateLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/drake/statelayout/e;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/handler/a$a;->a:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/handler/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/statelayout/handler/a$a;->c:Lcom/drake/statelayout/e;

    iput-object p4, p0, Lcom/drake/statelayout/handler/a$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/drake/statelayout/b;->a:Lcom/drake/statelayout/b$a;

    iget-object v0, p0, Lcom/drake/statelayout/handler/a$a;->a:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/handler/a$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/statelayout/handler/a$a;->c:Lcom/drake/statelayout/e;

    iget-object v3, p0, Lcom/drake/statelayout/handler/a$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/drake/statelayout/b$a;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    return-void
.end method
