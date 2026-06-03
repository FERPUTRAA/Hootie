.class Lcom/tencent/thumbplayer/adapter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/d;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d$1;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)J
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d$1;->a:Lcom/tencent/thumbplayer/adapter/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/d;->n()J

    move-result-wide v0

    return-wide v0
.end method
