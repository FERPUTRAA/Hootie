.class public Lcom/tencent/thumbplayer/tplayer/a/b/b;
.super Lcom/tencent/thumbplayer/tplayer/a/b/a;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "errorcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b;->a:I

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b;->a:I

    return-void
.end method
