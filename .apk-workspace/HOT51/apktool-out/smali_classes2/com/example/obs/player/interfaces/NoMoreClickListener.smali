.class public abstract Lcom/example/obs/player/interfaces/NoMoreClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private MIN_CLICK_DELAY_TIME:I

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->MIN_CLICK_DELAY_TIME:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->lastClickTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->lastClickTime:J

    iput p1, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->MIN_CLICK_DELAY_TIME:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->MIN_CLICK_DELAY_TIME:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/example/obs/player/interfaces/NoMoreClickListener;->lastClickTime:J

    invoke-virtual {p0, p1}, Lcom/example/obs/player/interfaces/NoMoreClickListener;->onMoreClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/interfaces/NoMoreClickListener;->onMoreErrorClick()V

    :goto_0
    return-void
.end method

.method protected abstract onMoreClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method protected onMoreErrorClick()V
    .locals 0

    return-void
.end method
