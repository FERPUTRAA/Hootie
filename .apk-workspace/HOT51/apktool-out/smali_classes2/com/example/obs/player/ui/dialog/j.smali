.class public final synthetic Lcom/example/obs/player/ui/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/j;->a:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/j;->a:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->l0(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V

    return-void
.end method
