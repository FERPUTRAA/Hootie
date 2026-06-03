.class public Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Config;,
        Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
    }
.end annotation


# static fields
.field public static final ACTION_NONE:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;
        value = -0x1
    .end annotation
.end field

.field public static final ACTION_OBTAIN_SYNC_CLOCK:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;
        value = 0x1
    .end annotation
.end field

.field public static final ACTION_PROVIDE_SYNC_CLOCK:I
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionAction;
        value = 0x0
    .end annotation
.end field

.field public static final CFG_LONG_SYNC_CLOCK_OFFSET_MS:I
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapConnectionConfig;
        value = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
