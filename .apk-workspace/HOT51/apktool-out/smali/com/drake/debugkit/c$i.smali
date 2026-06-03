.class final Lcom/drake/debugkit/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/debugkit/c;->G0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/debugkit/c;


# direct methods
.method constructor <init>(Lcom/drake/debugkit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/debugkit/c$i;->a:Lcom/drake/debugkit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/drake/debugkit/c$i;->a:Lcom/drake/debugkit/c;

    sget v1, Lcom/drake/debugkit/R$id;->tv_console:I

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/drake/debugkit/c$i;->a:Lcom/drake/debugkit/c;

    sget v1, Lcom/drake/debugkit/R$id;->sv_console_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/drake/debugkit/c$i$a;

    invoke-direct {v1, p0}, Lcom/drake/debugkit/c$i$a;-><init>(Lcom/drake/debugkit/c$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
