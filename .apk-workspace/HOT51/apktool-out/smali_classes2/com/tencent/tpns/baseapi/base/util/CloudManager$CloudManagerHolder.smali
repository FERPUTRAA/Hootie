.class public Lcom/tencent/tpns/baseapi/base/util/CloudManager$CloudManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/base/util/CloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudManagerHolder"
.end annotation


# static fields
.field public static instance:Lcom/tencent/tpns/baseapi/base/util/CloudManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;-><init>(Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;)V

    sput-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$CloudManagerHolder;->instance:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
