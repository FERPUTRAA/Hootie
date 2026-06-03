.class Lcom/tencent/thumbplayer/f/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/f/a/a;

.field private final b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/f/a/a;Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;)V
    .locals 0
    .param p2    # Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/a/a$a;->a:Lcom/tencent/thumbplayer/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/f/a/a$a;->b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    return-void
.end method


# virtual methods
.method public onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;III)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/a/a$a;->b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a$a;->a:Lcom/tencent/thumbplayer/f/a/a;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;III)V

    return-void
.end method

.method public onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;IILcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/a/a$a;->b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a$a;->a:Lcom/tencent/thumbplayer/f/a/a;

    new-instance v1, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;

    invoke-direct {v1, p4}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;-><init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;)V

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;IILcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)V

    return-void
.end method

.method public onRequesterError(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/a/a$a;->b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a$a;->a:Lcom/tencent/thumbplayer/f/a/a;

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterError(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;I)V

    return-void
.end method

.method public onRequesterPrepared(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/a/a$a;->b:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a$a;->a:Lcom/tencent/thumbplayer/f/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterPrepared(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;)V

    return-void
.end method
