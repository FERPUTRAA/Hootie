.class public final synthetic Lcom/example/obs/player/ui/fragment/game/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/v;->a:Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;

    iput p2, p0, Lcom/example/obs/player/ui/fragment/game/v;->b:I

    iput p3, p0, Lcom/example/obs/player/ui/fragment/game/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/v;->a:Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;

    iget v1, p0, Lcom/example/obs/player/ui/fragment/game/v;->b:I

    iget v2, p0, Lcom/example/obs/player/ui/fragment/game/v;->c:I

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;->q0(Lcom/example/obs/player/ui/fragment/game/GloSanShuFragment;II)V

    return-void
.end method
