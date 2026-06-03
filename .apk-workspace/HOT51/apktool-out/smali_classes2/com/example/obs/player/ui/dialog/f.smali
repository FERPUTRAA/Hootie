.class public final synthetic Lcom/example/obs/player/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/f;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/f;->b:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/f;->c:Lkotlin/jvm/internal/k1$h;

    iput-object p4, p0, Lcom/example/obs/player/ui/dialog/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/f;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/f;->b:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/f;->c:Lkotlin/jvm/internal/k1$h;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$1;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
