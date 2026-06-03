.class Landroidx/appcompat/widget/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/y1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y1$b;->a:Landroidx/appcompat/widget/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y1$b;->a:Landroidx/appcompat/widget/y1;

    iget-object v1, v0, Landroidx/appcompat/widget/y1;->f:Landroidx/appcompat/widget/y1$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/y1$d;->a(Landroidx/appcompat/widget/y1;)V

    :cond_0
    return-void
.end method
