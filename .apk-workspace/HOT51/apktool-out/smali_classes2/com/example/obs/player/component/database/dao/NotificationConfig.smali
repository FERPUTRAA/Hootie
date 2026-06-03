.class public final Lcom/example/obs/player/component/database/dao/NotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/obs/player/component/database/dao/NotificationConfig;",
        "",
        "()V",
        "getDuration",
        "",
        "getLimit",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/component/database/dao/NotificationConfig;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationConfig;

    invoke-direct {v0}, Lcom/example/obs/player/component/database/dao/NotificationConfig;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/database/dao/NotificationConfig;->INSTANCE:Lcom/example/obs/player/component/database/dao/NotificationConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method public final getLimit()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method
