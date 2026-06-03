.class final Lcom/drake/debugkit/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/debugkit/c$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/debugkit/c$i;


# direct methods
.method constructor <init>(Lcom/drake/debugkit/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/debugkit/c$i$a;->a:Lcom/drake/debugkit/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/drake/debugkit/c$i$a;->a:Lcom/drake/debugkit/c$i;

    iget-object v0, v0, Lcom/drake/debugkit/c$i;->a:Lcom/drake/debugkit/c;

    sget v1, Lcom/drake/debugkit/R$id;->sv_console_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    iget-object v0, p0, Lcom/drake/debugkit/c$i$a;->a:Lcom/drake/debugkit/c$i;

    iget-object v0, v0, Lcom/drake/debugkit/c$i;->a:Lcom/drake/debugkit/c;

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_1
    return-void
.end method
