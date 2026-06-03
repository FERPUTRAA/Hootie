.class public final Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceHelper"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0007\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;",
        "",
        "T",
        "preload",
        "Lkotlin/Function1;",
        "Lkotlin/s2;",
        "block",
        "withDebounce",
        "(Ljava/lang/Object;Lo8/l;)V",
        "",
        "interval",
        "J",
        "lastClickTime",
        "<init>",
        "(J)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final interval:J

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;-><init>(JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;->interval:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final withDebounce(Ljava/lang/Object;Lo8/l;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;->lastClickTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;->interval:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$DebounceHelper;->lastClickTime:J

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
