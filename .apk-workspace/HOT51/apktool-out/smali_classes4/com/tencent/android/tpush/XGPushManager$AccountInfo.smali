.class public Lcom/tencent/android/tpush/XGPushManager$AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/XGPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field public accountName:Ljava/lang/String;

.field public accountType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountType:I

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountName:Ljava/lang/String;

    return-void
.end method
