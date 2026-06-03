.class public final synthetic Lcom/example/obs/player/component/net/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/example/obs/player/databinding/DialogTipBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/databinding/DialogTipBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/t;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/example/obs/player/component/net/t;->b:Lcom/example/obs/player/databinding/DialogTipBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/net/t;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/example/obs/player/component/net/t;->b:Lcom/example/obs/player/databinding/DialogTipBinding;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor$showRequireSelectRegionDialog$1$1$1;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V

    return-void
.end method
