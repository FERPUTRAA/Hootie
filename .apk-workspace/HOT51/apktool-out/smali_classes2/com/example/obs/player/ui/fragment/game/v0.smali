.class public final synthetic Lcom/example/obs/player/ui/fragment/game/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/v0;->a:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    iput p2, p0, Lcom/example/obs/player/ui/fragment/game/v0;->b:I

    iput p3, p0, Lcom/example/obs/player/ui/fragment/game/v0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/v0;->a:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    iget v1, p0, Lcom/example/obs/player/ui/fragment/game/v0;->b:I

    iget v2, p0, Lcom/example/obs/player/ui/fragment/game/v0;->c:I

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->l0(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;II)V

    return-void
.end method
