.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V
    .locals 2
    .param p1    # Lcom/opensource/svgaplayer/proto/AudioEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "audioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    iput-object v0, p0, Ld7/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->startFrame:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Ld7/a;->b:I

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->endFrame:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Ld7/a;->c:I

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Ld7/a;->d:I

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iput v1, p0, Ld7/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld7/a;->c:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld7/a;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld7/a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ld7/a;->e:I

    return v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld7/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld7/a;->f:Ljava/lang/Integer;

    return-void
.end method
