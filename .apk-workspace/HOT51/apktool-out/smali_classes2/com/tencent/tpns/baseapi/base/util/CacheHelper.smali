.class public Lcom/tencent/tpns/baseapi/base/util/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "BaseCache"

    const-string v1, "action - get, key or context was null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a/a;->a(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "BaseCache"

    const-string v1, "action - set, key or context was null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a/a;->a(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    return-void
.end method
