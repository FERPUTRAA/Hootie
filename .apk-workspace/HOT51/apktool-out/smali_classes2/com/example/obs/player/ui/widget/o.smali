.class public final synthetic Lcom/example/obs/player/ui/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/o;->a:Lcom/example/obs/player/ui/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/o;->a:Lcom/example/obs/player/ui/widget/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/SearchView;->a(Lcom/example/obs/player/ui/widget/SearchView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
