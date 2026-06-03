.class Lcom/bigkoo/pickerview/view/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/view/a;
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

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a$e;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a$e;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/a;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
