.class final Lcom/drake/debugkit/c$b;
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

    iput-object p1, p0, Lcom/drake/debugkit/c$b;->a:Lcom/drake/debugkit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/drake/debugkit/c$b;->a:Lcom/drake/debugkit/c;

    invoke-static {p1}, Lcom/drake/debugkit/c;->i0(Lcom/drake/debugkit/c;)V

    return-void
.end method
