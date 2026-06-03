.class public final synthetic Lcom/example/obs/player/ui/fragment/game/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/PanelLhcBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/PanelLhcBinding;Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/m0;->a:Lcom/example/obs/player/databinding/PanelLhcBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/game/m0;->b:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/m0;->a:Lcom/example/obs/player/databinding/PanelLhcBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/m0;->b:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;->l0(Lcom/example/obs/player/databinding/PanelLhcBinding;Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method
