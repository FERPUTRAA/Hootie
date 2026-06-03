.class public Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActOnOptional:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return-void
.end method


# virtual methods
.method public getActOnOptional()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return v0
.end method

.method public setActOnOptional(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaRequestExtraInfo;->mActOnOptional:I

    return-void
.end method
