.class public Lcom/tencent/thumbplayer/adapter/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->a:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->a:I

    iput p2, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/c$a;->b:I

    return v0
.end method
