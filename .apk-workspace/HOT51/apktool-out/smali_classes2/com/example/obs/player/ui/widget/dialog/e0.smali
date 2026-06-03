.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/e0;->a:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/e0;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/e0;->a:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/e0;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->r0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
