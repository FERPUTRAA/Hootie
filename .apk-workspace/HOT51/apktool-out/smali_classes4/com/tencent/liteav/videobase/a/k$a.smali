.class public final Lcom/tencent/liteav/videobase/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/tencent/liteav/videobase/a/b;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/liteav/videobase/frame/d;

.field d:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videobase/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 2

    iget v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    const-string v1, "input-texture-name-for-on-draw"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 1

    iget v0, p2, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
