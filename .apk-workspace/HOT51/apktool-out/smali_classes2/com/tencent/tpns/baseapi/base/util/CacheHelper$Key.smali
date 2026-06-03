.class public Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/base/util/CacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public file:Ljava/lang/String;

.field public md5Key:Z

.field public multiProcess:Z

.field public name:Ljava/lang/String;

.field public useMemoryCache:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->file:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->name:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->value:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public file(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->file:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->name:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->value:Ljava/lang/Object;

    return-object p0
.end method
