.class public final synthetic Lcom/example/obs/player/component/player/live/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(JLcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/component/player/live/t0;->a:J

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/t0;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/component/player/live/t0;->a:J

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/t0;->b:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->a(JLcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method
