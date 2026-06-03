.class final synthetic Lcom/tencent/liteav/videoproducer/capture/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/b/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/c;->a:Lcom/tencent/liteav/videoproducer/capture/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/c;->a:Lcom/tencent/liteav/videoproducer/capture/b/c;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a([I[I)I

    move-result p1

    return p1
.end method
