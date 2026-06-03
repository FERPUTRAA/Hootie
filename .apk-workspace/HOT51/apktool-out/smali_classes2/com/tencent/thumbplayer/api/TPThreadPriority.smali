.class public Lcom/tencent/thumbplayer/api/TPThreadPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPThreadPriority$THREAD_PRIORITY;
    }
.end annotation


# static fields
.field public static final THREAD_PRIORITY_AUDIO:I = 0x23
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x23
    .end annotation
.end field

.field public static final THREAD_PRIORITY_BACKGROUND:I = 0x9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x9
    .end annotation
.end field

.field public static final THREAD_PRIORITY_DEFAULT:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = -0x1
    .end annotation
.end field

.field public static final THREAD_PRIORITY_DISPLAY:I = 0x17
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x17
    .end annotation
.end field

.field public static final THREAD_PRIORITY_FOREGROUND:I = 0x15
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x15
    .end annotation
.end field

.field public static final THREAD_PRIORITY_LOWEST:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x0
    .end annotation
.end field

.field public static final THREAD_PRIORITY_URGENT_AUDIO:I = 0x26
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x26
    .end annotation
.end field

.field public static final THREAD_PRIORITY_URGENT_DISPLAY:I = 0x1b
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x1b
    .end annotation
.end field

.field public static final THREAD_PRIORITY_VIDEO:I = 0x1d
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapThreadPriorityType;
        value = 0x1d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
