.class public final synthetic Lcom/example/obs/player/ui/activity/game/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$a;

.field public final synthetic b:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/m0;->a:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/game/m0;->b:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/m0;->a:Lkotlin/jvm/internal/k1$a;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/m0;->b:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->E(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;Landroid/view/View;)V

    return-void
.end method
