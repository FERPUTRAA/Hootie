.class final Lcom/tencent/rtmp/TXLiveBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/LiteavLog$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLiveBaseListener;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
