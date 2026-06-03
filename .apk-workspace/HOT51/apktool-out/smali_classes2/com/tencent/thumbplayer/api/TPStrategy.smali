.class public Lcom/tencent/thumbplayer/api/TPStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPStrategy$DecStrategy;,
        Lcom/tencent/thumbplayer/api/TPStrategy$PlayerStrategy;
    }
.end annotation


# static fields
.field public static final DEC_STRATEGY_AUTO:I = 0x0

.field public static final DEC_STRATEGY_HARD_FIRST:I = 0x2

.field public static final DEC_STRATEGY_HARD_ONLY:I = 0x1

.field public static final DEC_STRATEGY_SOFT_FIRST:I = 0x4

.field public static final DEC_STRATEGY_SOFT_ONLY:I = 0x3

.field public static final PLAYER_STRATEGY_AUTO:I = 0x0

.field public static final PLAYER_STRATEGY_SYSTEM_FIRST:I = 0x4

.field public static final PLAYER_STRATEGY_SYSTEM_ONLY:I = 0x3

.field public static final PLAYER_STRATEGY_THUMB_FIRST:I = 0x2

.field public static final PLAYER_STRATEGY_THUMB_ONLY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
