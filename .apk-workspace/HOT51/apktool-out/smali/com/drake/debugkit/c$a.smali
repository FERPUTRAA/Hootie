.class final Lcom/drake/debugkit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/debugkit/c;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/debugkit/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/drake/debugkit/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/drake/debugkit/c$a;->a:Lcom/drake/debugkit/c;

    iput p2, p0, Lcom/drake/debugkit/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/drake/debugkit/c$a;->a:Lcom/drake/debugkit/c;

    sget v1, Lcom/drake/debugkit/R$id;->tv_console:I

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/drake/debugkit/c$a;->b:I

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
