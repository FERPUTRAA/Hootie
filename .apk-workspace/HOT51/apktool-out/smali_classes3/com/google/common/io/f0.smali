.class public final Lcom/google/common/io/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/v;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# instance fields
.field private final a:Ljava/lang/Readable;

.field private final b:Ljava/io/Reader;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private final c:Ljava/nio/CharBuffer;

.field private final d:[C

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/io/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/io/q;->e()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/f0;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/f0;->d:[C

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/f0;->e:Ljava/util/Queue;

    new-instance v0, Lcom/google/common/io/f0$a;

    invoke-direct {v0, p0}, Lcom/google/common/io/f0$a;-><init>(Lcom/google/common/io/f0;)V

    iput-object v0, p0, Lcom/google/common/io/f0;->f:Lcom/google/common/io/d0;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/f0;->a:Ljava/lang/Readable;

    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/f0;->b:Ljava/io/Reader;

    return-void
.end method

.method static synthetic a(Lcom/google/common/io/f0;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/f0;->e:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/io/f0;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/f0;->c:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/c0;->a(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/common/io/f0;->b:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/f0;->d:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/f0;->a:Ljava/lang/Readable;

    iget-object v2, p0, Lcom/google/common/io/f0;->c:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/io/f0;->f:Lcom/google/common/io/d0;

    invoke-virtual {v0}, Lcom/google/common/io/d0;->b()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/common/io/f0;->f:Lcom/google/common/io/d0;

    iget-object v3, p0, Lcom/google/common/io/f0;->d:[C

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/io/d0;->a([CII)V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/f0;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
