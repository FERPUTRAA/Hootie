.class public final synthetic Lcom/example/obs/player/ui/fragment/main/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

.field public final synthetic c:Lcom/example/obs/player/model/LoginGameData;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/c0;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/c0;->b:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/c0;->c:Lcom/example/obs/player/model/LoginGameData;

    iput-wide p4, p0, Lcom/example/obs/player/ui/fragment/main/c0;->d:J

    iput-object p6, p0, Lcom/example/obs/player/ui/fragment/main/c0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/c0;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/c0;->b:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/c0;->c:Lcom/example/obs/player/model/LoginGameData;

    iget-wide v3, p0, Lcom/example/obs/player/ui/fragment/main/c0;->d:J

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/c0;->e:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->d(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
