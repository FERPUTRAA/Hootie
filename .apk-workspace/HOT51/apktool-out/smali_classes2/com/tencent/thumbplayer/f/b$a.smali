.class Lcom/tencent/thumbplayer/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/f/b;

.field private b:Lcom/tencent/thumbplayer/f/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b$a;->a:Lcom/tencent/thumbplayer/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b$a;->b:Lcom/tencent/thumbplayer/f/a$a;

    return-void
.end method

.method public onGetCurrentPositionMs(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;)J
    .locals 8

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/b$a;->b:Lcom/tencent/thumbplayer/f/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b$a;->a:Lcom/tencent/thumbplayer/f/b;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/f/a$a;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/f/b$a;->a:Lcom/tencent/thumbplayer/f/b;

    const/16 v3, 0x137

    long-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/thumbplayer/f/b;->a(Lcom/tencent/thumbplayer/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
