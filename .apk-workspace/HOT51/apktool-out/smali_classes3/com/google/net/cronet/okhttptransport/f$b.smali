.class Lcom/google/net/cronet/okhttptransport/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/net/cronet/okhttptransport/f$c;

.field private final b:Ljava/nio/ByteBuffer;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private final c:Lorg/chromium/net/CronetException;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .param p3    # Lorg/chromium/net/CronetException;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackStep",
            "buffer",
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/f$b;->a:Lcom/google/net/cronet/okhttptransport/f$c;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/f$b;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/f$b;->c:Lorg/chromium/net/CronetException;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/net/cronet/okhttptransport/f$b;-><init>(Lcom/google/net/cronet/okhttptransport/f$c;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic a(Lcom/google/net/cronet/okhttptransport/f$b;)Lcom/google/net/cronet/okhttptransport/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f$b;->a:Lcom/google/net/cronet/okhttptransport/f$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/net/cronet/okhttptransport/f$b;)Lorg/chromium/net/CronetException;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f$b;->c:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method static synthetic c(Lcom/google/net/cronet/okhttptransport/f$b;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f$b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
