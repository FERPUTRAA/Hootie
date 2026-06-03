.class public final synthetic Lcom/example/obs/player/ui/activity/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/e;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/main/e;->b:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/e;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/e;->b:Lo8/a;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity$showPermissionRequestTips$2;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Lo8/a;Landroid/view/View;)V

    return-void
.end method
