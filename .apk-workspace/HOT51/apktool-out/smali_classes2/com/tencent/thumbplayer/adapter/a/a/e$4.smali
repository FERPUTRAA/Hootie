.class Lcom/tencent/thumbplayer/adapter/a/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e$4;->a:Lcom/tencent/thumbplayer/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;

    move-result-object v1

    const/16 v2, 0xfe

    int-to-long v3, p1

    int-to-long v5, p2

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void
.end method
