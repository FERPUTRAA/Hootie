.class public Lcom/tencent/thumbplayer/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/f/b$a;,
        Lcom/tencent/thumbplayer/f/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

.field private b:Lcom/tencent/thumbplayer/f/b$a;

.field private c:Lcom/tencent/thumbplayer/f/b$b;

.field private d:Lcom/tencent/thumbplayer/tplayer/plugins/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaProcessor;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    new-instance p1, Lcom/tencent/thumbplayer/f/b$a;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/f/b$a;-><init>(Lcom/tencent/thumbplayer/f/b;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b;->b:Lcom/tencent/thumbplayer/f/b$a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    new-instance p1, Lcom/tencent/thumbplayer/f/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/f/b$b;-><init>(Lcom/tencent/thumbplayer/f/b;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b;->c:Lcom/tencent/thumbplayer/f/b$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b;->d:Lcom/tencent/thumbplayer/tplayer/plugins/c;

    new-instance v0, Lcom/tencent/thumbplayer/f/b/a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/f/b/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/c;->a(Lcom/tencent/thumbplayer/tplayer/plugins/a;)V

    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->d:Lcom/tencent/thumbplayer/tplayer/plugins/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/plugins/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/f/b;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setPlaybackRate(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->seek(J)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/f/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->b:Lcom/tencent/thumbplayer/f/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/f/b$a;->a(Lcom/tencent/thumbplayer/f/a$a;)V

    return-void
.end method

.method public deselectFeatureAsync(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->deselectFeatureAsync(I)V

    const/16 v2, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->c:Lcom/tencent/thumbplayer/f/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/b$b;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->b:Lcom/tencent/thumbplayer/f/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/b$a;->a(Lcom/tencent/thumbplayer/f/a$a;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    invoke-direct {v4, v3}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;-><init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public prepareAsync()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->prepareAsync()V

    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->c:Lcom/tencent/thumbplayer/f/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/b$b;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->b:Lcom/tencent/thumbplayer/f/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/b$a;->a(Lcom/tencent/thumbplayer/f/a$a;)V

    const/16 v3, 0x133

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->d:Lcom/tencent/thumbplayer/tplayer/plugins/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/c;->c()V

    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->reset()V

    const/16 v2, 0x132

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public selectFeatureAsync(ILcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;)V
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;->getActOnOption()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->setActOnOptional(I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->selectFeatureAsync(ILcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;)V

    const/16 v2, 0x12e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->c:Lcom/tencent/thumbplayer/f/b$b;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/f/b$b;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b;->a:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setRichMediaSource(Ljava/lang/String;)V

    const/16 v2, 0x135

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
