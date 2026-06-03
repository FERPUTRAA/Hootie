.class public final synthetic Lcom/example/obs/player/ui/activity/mine/conversion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/e;->a:Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/conversion/e;->a:Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->A(Lcom/example/obs/player/ui/widget/dialog/DescriptionDialog;Landroid/view/View;)V

    return-void
.end method
