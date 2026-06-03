.class public Lcom/tencent/thumbplayer/d/b$o;
.super Lcom/tencent/thumbplayer/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/d/b$a;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/d/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/d/b$o;->a:J

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/d/b$o;->b:I

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/d/b$o;->a:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/d/b$o;->b:I

    return v0
.end method
