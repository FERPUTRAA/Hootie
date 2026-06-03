.class public abstract Lcom/tencent/tpns/baseapi/base/util/TTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string/jumbo v0, "undefined"

    invoke-direct {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/TTask;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract TRun()V
.end method

.method public run()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;->TRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
