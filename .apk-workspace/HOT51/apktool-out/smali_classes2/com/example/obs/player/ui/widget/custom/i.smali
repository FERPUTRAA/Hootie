.class public final synthetic Lcom/example/obs/player/ui/widget/custom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/i;->a:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/i;->a:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->l(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/OneToWinGameModel;)V

    return-void
.end method
