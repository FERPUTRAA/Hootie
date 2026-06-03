.class public Lcom/tencent/thumbplayer/adapter/strategy/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->c:I

    iput p2, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->b:I

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a:I

    iput-object p4, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a:I

    return v0
.end method
