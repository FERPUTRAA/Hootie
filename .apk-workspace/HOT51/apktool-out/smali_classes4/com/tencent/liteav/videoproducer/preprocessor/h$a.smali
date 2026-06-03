.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/tencent/liteav/videobase/videobase/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/e;

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/e;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    :cond_0
    return-object p3
.end method
