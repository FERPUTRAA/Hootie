.class public final synthetic Lcom/example/obs/player/component/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/net/AndWebSocket;

.field public final synthetic b:Lokio/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/c;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iput-object p2, p0, Lcom/example/obs/player/component/net/c;->b:Lokio/m;

    iput-object p3, p0, Lcom/example/obs/player/component/net/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/net/c;->a:Lcom/example/obs/player/component/net/AndWebSocket;

    iget-object v1, p0, Lcom/example/obs/player/component/net/c;->b:Lokio/m;

    iget-object v2, p0, Lcom/example/obs/player/component/net/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/net/AndWebSocket;->d(Lcom/example/obs/player/component/net/AndWebSocket;Lokio/m;Ljava/lang/String;)V

    return-void
.end method
