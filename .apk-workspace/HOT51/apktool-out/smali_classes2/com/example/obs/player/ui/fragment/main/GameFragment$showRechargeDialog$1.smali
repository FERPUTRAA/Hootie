.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $kindId:Ljava/lang/String;

.field final synthetic $platformId:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$gameName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$platformId:J

    iput-object p5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$kindId:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->invoke$lambda$0(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/s;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/main/s;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {v0, v2}, Lcom/drake/engine/base/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u0;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$url:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gameName"

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$gameName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$platformId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "platformId"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "kindId"

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->$kindId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
