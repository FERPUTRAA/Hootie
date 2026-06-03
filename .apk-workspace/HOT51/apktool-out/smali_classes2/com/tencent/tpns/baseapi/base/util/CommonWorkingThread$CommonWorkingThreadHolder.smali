.class public Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$CommonWorkingThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonWorkingThreadHolder"
.end annotation


# static fields
.field public static instance:Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;-><init>(Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$1;)V

    sput-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$CommonWorkingThreadHolder;->instance:Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
