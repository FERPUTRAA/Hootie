.class public final synthetic Lcom/drake/engine/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/drake/engine/widget/b;

.field public final synthetic b:Lcom/drake/engine/widget/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/widget/a;->a:Lcom/drake/engine/widget/b;

    iput-object p2, p0, Lcom/drake/engine/widget/a;->b:Lcom/drake/engine/widget/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/engine/widget/a;->a:Lcom/drake/engine/widget/b;

    iget-object v1, p0, Lcom/drake/engine/widget/a;->b:Lcom/drake/engine/widget/b$a;

    invoke-static {v0, v1, p1}, Lcom/drake/engine/widget/b;->a(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;Landroid/view/View;)V

    return-void
.end method
