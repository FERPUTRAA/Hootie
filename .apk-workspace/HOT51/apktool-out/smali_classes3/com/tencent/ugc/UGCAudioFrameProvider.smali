.class public interface abstract Lcom/tencent/ugc/UGCAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_OF_STREAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract uninitialize()V
.end method
