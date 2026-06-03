.class public interface abstract Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager$EventId;
    }
.end annotation


# static fields
.field public static final EVENT_ID_302_REDIRECT:I = 0x3e9

.field public static final EVENT_ID_EARLY_ERROR:I = 0x44c

.field public static final EVENT_ID_GET_CDN_URL:I = 0x3e8


# virtual methods
.method public abstract reportEvent(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
.end method
