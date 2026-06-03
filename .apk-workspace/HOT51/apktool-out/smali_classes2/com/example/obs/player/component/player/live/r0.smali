.class public final synthetic Lcom/example/obs/player/component/player/live/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/r0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-wide p2, p0, Lcom/example/obs/player/component/player/live/r0;->b:J

    iput-wide p4, p0, Lcom/example/obs/player/component/player/live/r0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/r0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-wide v1, p0, Lcom/example/obs/player/component/player/live/r0;->b:J

    iget-wide v3, p0, Lcom/example/obs/player/component/player/live/r0;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->c(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V

    return-void
.end method
