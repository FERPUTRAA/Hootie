.class Lcom/drake/engine/widget/SmoothCheckBox$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/widget/SmoothCheckBox;->q()V
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

    iput-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$g;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/drake/engine/widget/SmoothCheckBox$g;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/drake/engine/widget/SmoothCheckBox;->a(Lcom/drake/engine/widget/SmoothCheckBox;Z)Z

    iget-object v0, p0, Lcom/drake/engine/widget/SmoothCheckBox$g;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
