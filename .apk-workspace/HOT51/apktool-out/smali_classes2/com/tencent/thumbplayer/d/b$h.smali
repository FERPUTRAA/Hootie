.class public Lcom/tencent/thumbplayer/d/b$h;
.super Lcom/tencent/thumbplayer/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/TPDrmInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/d/b$a;-><init>()V

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/d/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/d/b$h;->a:Lcom/tencent/thumbplayer/api/TPDrmInfo;

    return-void
.end method

.method public d()Lcom/tencent/thumbplayer/api/TPDrmInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/d/b$h;->a:Lcom/tencent/thumbplayer/api/TPDrmInfo;

    return-object v0
.end method
