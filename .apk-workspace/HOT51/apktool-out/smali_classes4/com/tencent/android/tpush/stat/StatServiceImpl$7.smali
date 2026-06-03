.class Lcom/tencent/android/tpush/stat/StatServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/stat/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/app/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(J)J

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$7;->a:J

    invoke-static {}, Lcom/tencent/android/tpush/common/d;->a()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;JZ)V

    return-void
.end method
