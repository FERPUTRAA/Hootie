.class public final synthetic Lcom/example/obs/player/component/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/PlayerMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/d;->a:Lcom/example/obs/player/component/player/PlayerMessageManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/d;->a:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$heartbeatInterval$1;->c(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    return-void
.end method
