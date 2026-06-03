.class public final synthetic Lcom/example/obs/player/ui/fragment/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/fragment/main/GameFragment;

.field public final synthetic c:Lcom/example/obs/player/model/LoginGameData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/q;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/q;->b:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/q;->c:Lcom/example/obs/player/model/LoginGameData;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/main/q;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/example/obs/player/ui/fragment/main/q;->e:J

    iput-object p7, p0, Lcom/example/obs/player/ui/fragment/main/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/q;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/q;->b:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/q;->c:Lcom/example/obs/player/model/LoginGameData;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/q;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/obs/player/ui/fragment/main/q;->e:J

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/q;->f:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$1;->d(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
