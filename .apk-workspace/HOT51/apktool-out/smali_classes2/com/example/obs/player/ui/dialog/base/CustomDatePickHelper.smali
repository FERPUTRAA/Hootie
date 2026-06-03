.class public Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;,
        Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static datePick(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;IILjava/util/Calendar;Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "dialog",
            "startYear",
            "endYear",
            "calendar",
            "iDatePickListener"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;

    invoke-direct {v0, p4}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->setOnTimeChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->setLimitTime(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->setLimitCanSelectOfEndTime(Ljava/util/Calendar;)V

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->setDefaultTime(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static textPick(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;Ljava/lang/String;Ljava/util/List;ILcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "dialog",
            "title",
            "list",
            "defValue",
            "ifTextPick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$2;

    invoke-direct {v0, p4}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$2;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IFTextPick;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->addOnTextChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->setTextDefult(I)V

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->setLimitTexts(Ljava/util/List;)V

    return-void
.end method
