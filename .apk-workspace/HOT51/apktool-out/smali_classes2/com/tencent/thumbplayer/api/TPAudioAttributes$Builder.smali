.class public Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPAudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final mMapStreamTypeToContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapStreamTypeToUsage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mMapStreamTypeToContentType:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mMapStreamTypeToUsage:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mUsage:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mContentType:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    .locals 1

    and-int/lit16 p1, p1, 0x111

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mFlags:I

    return-object p0
.end method

.method public build()Lcom/tencent/thumbplayer/api/TPAudioAttributes;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;-><init>(Lcom/tencent/thumbplayer/api/TPAudioAttributes$1;)V

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mContentType:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->access$102(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mUsage:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->access$202(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mFlags:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->access$302(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I

    return-object v0
.end method

.method public setContentType(I)Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->access$500()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mContentType:I

    return-object p0
.end method

.method public setFlag(I)Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    .locals 0

    and-int/lit16 p1, p1, 0x111

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mFlags:I

    return-object p0
.end method

.method public setLegacyStreamType(I)Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeStreamType;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mMapStreamTypeToContentType:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mContentType:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mContentType:I

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mMapStreamTypeToUsage:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mUsage:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mUsage:I

    :goto_1
    return-object p0
.end method

.method public setUsage(I)Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->access$400()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;->mUsage:I

    return-object p0
.end method
