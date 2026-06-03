.class public final synthetic Lcom/example/obs/player/component/player/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$f;Ljava/util/List;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/a;->a:Lkotlin/jvm/internal/k1$f;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/a;->c:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/a;->a:Lkotlin/jvm/internal/k1$f;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/a;->c:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->H(Lkotlin/jvm/internal/k1$f;Ljava/util/List;Lcom/example/obs/player/component/player/live/LiveManager;Landroid/media/MediaPlayer;)V

    return-void
.end method
