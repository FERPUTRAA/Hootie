.class Lcom/drake/engine/widget/SmoothCheckBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/widget/SmoothCheckBox;->t(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/drake/engine/widget/SmoothCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-virtual {p1}, Lcom/drake/engine/widget/SmoothCheckBox;->toggle()V

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/drake/engine/widget/SmoothCheckBox;->a(Lcom/drake/engine/widget/SmoothCheckBox;Z)Z

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/drake/engine/widget/SmoothCheckBox;->c(Lcom/drake/engine/widget/SmoothCheckBox;F)F

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-virtual {p1}, Lcom/drake/engine/widget/SmoothCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/drake/engine/widget/SmoothCheckBox;->d(Lcom/drake/engine/widget/SmoothCheckBox;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$a;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/drake/engine/widget/SmoothCheckBox;->e(Lcom/drake/engine/widget/SmoothCheckBox;)V

    :goto_0
    return-void
.end method
