.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/u;->a:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/u;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/u;->a:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/u;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->a(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
