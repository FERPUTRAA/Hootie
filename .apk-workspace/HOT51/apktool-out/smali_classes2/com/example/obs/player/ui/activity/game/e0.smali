.class public final synthetic Lcom/example/obs/player/ui/activity/game/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/e0;->a:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/e0;->a:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$AndroidScriptInterface;->d(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V

    return-void
.end method
