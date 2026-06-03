.class final Lcom/drake/debugkit/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/debugkit/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/drake/debugkit/c$d;->a:Lcom/drake/debugkit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/drake/debugkit/c$d;->a:Lcom/drake/debugkit/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/debugkit/c$d;->a:Lcom/drake/debugkit/c;

    invoke-virtual {p1}, Lcom/drake/debugkit/c;->n0()V

    :cond_0
    return-void
.end method
