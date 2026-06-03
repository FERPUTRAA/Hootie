.class public final synthetic Lcom/drake/softinput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/k1$a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lkotlin/jvm/internal/k1$a;

.field public final synthetic h:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/k1$a;Landroid/view/View;Lkotlin/jvm/internal/k1$a;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/softinput/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/drake/softinput/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/softinput/c;->c:Landroid/view/Window;

    iput p4, p0, Lcom/drake/softinput/c;->d:I

    iput-object p5, p0, Lcom/drake/softinput/c;->e:Lkotlin/jvm/internal/k1$a;

    iput-object p6, p0, Lcom/drake/softinput/c;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/drake/softinput/c;->g:Lkotlin/jvm/internal/k1$a;

    iput-object p8, p0, Lcom/drake/softinput/c;->h:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/drake/softinput/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/drake/softinput/c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/softinput/c;->c:Landroid/view/Window;

    iget v3, p0, Lcom/drake/softinput/c;->d:I

    iget-object v4, p0, Lcom/drake/softinput/c;->e:Lkotlin/jvm/internal/k1$a;

    iget-object v5, p0, Lcom/drake/softinput/c;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/drake/softinput/c;->g:Lkotlin/jvm/internal/k1$a;

    iget-object v7, p0, Lcom/drake/softinput/c;->h:Lo8/a;

    invoke-static/range {v0 .. v7}, Lcom/drake/softinput/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/k1$a;Landroid/view/View;Lkotlin/jvm/internal/k1$a;Lo8/a;)V

    return-void
.end method
