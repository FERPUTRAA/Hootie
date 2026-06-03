.class public final Lcom/example/obs/player/model/LiveConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/model/LiveConstants;",
        "",
        "()V",
        "PAY_TYPE_EVENT_FEE",
        "",
        "PAY_TYPE_FREE",
        "PAY_TYPE_MINUTE_FEE",
        "PAY_TYPE_PASSWORD_EVENT_FEE",
        "PAY_TYPE_PASSWORD_MINUTE_FEE",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/LiveConstants;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final PAY_TYPE_EVENT_FEE:I = 0x3

.field public static final PAY_TYPE_FREE:I = 0x1

.field public static final PAY_TYPE_MINUTE_FEE:I = 0x2

.field public static final PAY_TYPE_PASSWORD_EVENT_FEE:I = 0x5

.field public static final PAY_TYPE_PASSWORD_MINUTE_FEE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/model/LiveConstants;

    invoke-direct {v0}, Lcom/example/obs/player/model/LiveConstants;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/LiveConstants;->INSTANCE:Lcom/example/obs/player/model/LiveConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
