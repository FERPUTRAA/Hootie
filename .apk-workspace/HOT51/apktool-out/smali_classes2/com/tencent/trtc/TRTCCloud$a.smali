.class final Lcom/tencent/trtc/TRTCCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/LiteavLog$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
