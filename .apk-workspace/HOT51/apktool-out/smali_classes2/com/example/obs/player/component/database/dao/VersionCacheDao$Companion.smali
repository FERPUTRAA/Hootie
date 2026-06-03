.class public final Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/database/dao/VersionCacheDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0006\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;",
        "",
        "M",
        "",
        "json",
        "path",
        "fetchFromJson",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;

    invoke-direct {v0}, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;->$$INSTANCE:Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fetchFromJson$default(Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion$fetchFromJson$2;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion$fetchFromJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {p0, p3}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic fetchFromJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion$fetchFromJson$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion$fetchFromJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p1
.end method
