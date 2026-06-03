.class Lcom/drake/engine/password/GridPasswordView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/password/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/password/GridPasswordView;


# direct methods
.method constructor <init>(Lcom/drake/engine/password/GridPasswordView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView$a;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$a;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-virtual {p1}, Lcom/drake/engine/password/GridPasswordView;->h()V

    return-void
.end method
