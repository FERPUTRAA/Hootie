.class Lcom/tencent/android/tpush/XGPushManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/XGIOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->queryTags(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpush/XGPushManager$6;->c:I

    iput p4, p0, Lcom/tencent/android/tpush/XGPushManager$6;->d:I

    iput-object p5, p0, Lcom/tencent/android/tpush/XGPushManager$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/XGPushManager$6;->f:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$6;->f:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/android/tpush/XGPushManager$6;->c:I

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$6;->d:I

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$6;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/android/tpush/XGPushManager$6;->f:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method
