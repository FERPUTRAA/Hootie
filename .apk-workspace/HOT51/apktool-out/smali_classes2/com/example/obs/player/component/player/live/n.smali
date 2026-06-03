.class public final synthetic Lcom/example/obs/player/component/player/live/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/n;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/n;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->B(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/net/MicroServerResponse;)V

    return-void
.end method
