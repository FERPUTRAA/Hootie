.class public abstract Lcom/example/obs/player/component/data/LoginStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/LoginStatus$StatusLogin;,
        Lcom/example/obs/player/component/data/LoginStatus$StatusLogout;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/LoginStatus;",
        "",
        "memberId",
        "",
        "(J)V",
        "getMemberId",
        "()J",
        "setMemberId",
        "StatusLogin",
        "StatusLogout",
        "Lcom/example/obs/player/component/data/LoginStatus$StatusLogin;",
        "Lcom/example/obs/player/component/data/LoginStatus$StatusLogout;",
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


# instance fields
.field private memberId:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/component/data/LoginStatus;->memberId:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/component/data/LoginStatus;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getMemberId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LoginStatus;->memberId:J

    return-wide v0
.end method

.method public final setMemberId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/LoginStatus;->memberId:J

    return-void
.end method
