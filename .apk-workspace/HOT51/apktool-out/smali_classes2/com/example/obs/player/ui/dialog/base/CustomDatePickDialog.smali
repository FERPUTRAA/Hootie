.class public Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x1

.field public static final TYPE_HH_MM:I = 0x2

.field public static final TYPE_YYYY_MM:I = 0x3


# instance fields
.field private END_YEAR:I

.field private LimitEndTime:Z

.field private LimitStartTime:Z

.field private MaxDay:I

.field private MaxMouth:I

.field private MaxYear:I

.field private MinDay:I

.field private MinMouth:I

.field private MinYear:I

.field private START_YEAR:I

.field private btnCancel:Landroid/widget/TextView;

.field private btnOk:Landroid/widget/TextView;

.field private day_cyclic:Z

.field private defaultCalendar:Ljava/util/Calendar;

.field private hours_cyclic:Z

.field private isTransParent:Z

.field private listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

.field private mTitle:Ljava/lang/String;

.field private minutes_cyclic:Z

.field private month_cyclic:Z

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field public strDate:Ljava/lang/String;

.field private tvHoursLeft:Landroid/widget/TextView;

.field private tvMinutesLeft:Landroid/widget/TextView;

.field private tv_flag1:Landroid/widget/TextView;

.field private tv_flag2:Landroid/widget/TextView;

.field private type:I

.field private view:Landroid/view/View;

.field private wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private year_cyclic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/16 v0, 0x7c6

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    const/16 v0, 0x834

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->END_YEAR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->strDate:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->year_cyclic:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->month_cyclic:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->day_cyclic:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->hours_cyclic:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->minutes_cyclic:Z

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    return p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    return-object p0
.end method

.method private changeTime(Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v0, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1, v0, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1, v0, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, p1, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method private initDateTimePicker(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v11, "1"

    const-string v12, "3"

    const-string v13, "5"

    const-string v14, "7"

    const-string v15, "8"

    const-string v16, "10"

    const-string v17, "12"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "9"

    const-string v13, "11"

    const-string v14, "4"

    const-string v15, "6"

    filled-new-array {v14, v15, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "common.year"

    invoke-static {v13}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f090b06

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v14, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v15, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    iget v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    iget v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->END_YEAR:I

    invoke-direct {v15, v7, v5}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->year_cyclic:Z

    invoke-virtual {v5, v7}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v5, v13}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    sub-int v7, v4, v7

    invoke-virtual {v5, v7}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    const-string v5, "common.month"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f090b02

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v13, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const-string v14, "%2d"

    invoke-direct {v13, v3, v10, v14}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean v10, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->month_cyclic:Z

    invoke-virtual {v7, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v7, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v5, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    const v5, 0x7f090aff

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean v7, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->day_cyclic:Z

    invoke-virtual {v5, v7}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "%02d"

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v5, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v6, 0x1f

    invoke-direct {v5, v3, v6, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v5, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v6, 0x1e

    invoke-direct {v5, v3, v6, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_1
    rem-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_2

    rem-int/lit8 v5, v4, 0x64

    if-nez v5, :cond_3

    :cond_2
    rem-int/lit16 v4, v4, 0x190

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v5, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v5, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v6, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    :goto_0
    const-string v4, "common.day"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v5, v4}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    sub-int/2addr v8, v3

    invoke-virtual {v4, v8}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    const-string v4, "common.hour"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090b00

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v6, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v8, 0x17

    const/4 v10, 0x0

    invoke-direct {v6, v10, v8, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-boolean v6, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->hours_cyclic:Z

    invoke-virtual {v5, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v5, v4}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v9}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    const v4, 0x7f0909e4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tvHoursLeft:Landroid/widget/TextView;

    const-string v4, "common.minute"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090b01

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v6, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v8, 0x3b

    invoke-direct {v6, v10, v8, v7}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v5, v4}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    const v2, 0x7f090a11

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tvMinutesLeft:Landroid/widget/TextView;

    iget v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->type:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tvHoursLeft:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tvMinutesLeft:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag2:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag2:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    new-instance v2, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;

    invoke-direct {v2, v0, v11, v12}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$2;

    invoke-direct {v6, v0, v11, v12}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$2;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$3;

    invoke-direct {v7, v0}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$3;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v11, 0x2

    invoke-static {v11, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v3, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v11, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v11, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v9, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v8, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const v11, 0xffffff

    filled-new-array {v11, v11, v11}, [I

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v9, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v8, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    filled-new-array {v11, v11, v11}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v9, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v8, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    filled-new-array {v11, v11, v11}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v9, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v8, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    filled-new-array {v11, v11, v11}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v9, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v8, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    filled-new-array {v11, v11, v11}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2, v4, v5}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    const v2, 0x7f090a14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method public isSelect()V
    .locals 9

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->LimitEndTime:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->LimitStartTime:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinYear:I

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinMouth:I

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinDay:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->LimitStartTime:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->END_YEAR:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxYear:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxMouth:I

    const/16 v0, 0x1f

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxDay:I

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxYear:I

    const-string v5, "#0073ff"

    if-ge v0, v4, :cond_2

    iget v6, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinYear:I

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    const v6, -0x777778

    const/4 v7, 0x0

    if-gt v0, v4, :cond_b

    iget v8, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinYear:I

    if-ge v0, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxMouth:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxMouth:I

    if-le v2, v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxMouth:I

    if-ne v2, v0, :cond_c

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxDay:I

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    if-ne v0, v8, :cond_c

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinMouth:I

    if-le v2, v0, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinMouth:I

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinMouth:I

    if-ne v2, v0, :cond_c

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinDay:I

    if-lt v3, v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090106

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->dismiss()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090125

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_year:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_month:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_day:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;->onAllChange(Landroidx/fragment/app/c;IIIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_hours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->wv_minutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;->onAllChange(Landroidx/fragment/app/c;IIIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

    invoke-interface {p1, p0, v2, v3, v4}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;->onChange(Landroidx/fragment/app/c;III)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f12012c

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p2, 0x7f0c00d1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0909d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag1:Landroid/widget/TextView;

    const p2, 0x7f0909d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->tv_flag2:Landroid/widget/TextView;

    const p2, 0x7f090125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    const p2, 0x7f090106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnCancel:Landroid/widget/TextView;

    const-string p3, "#999999"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    const-string p3, "#4086ff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->defaultCalendar:Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->defaultCalendar:Ljava/util/Calendar;

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->initDateTimePicker(Landroid/view/View;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->defaultCalendar:Ljava/util/Calendar;

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->changeTime(Ljava/util/Calendar;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x50

    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f12012d

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->isSelect()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->isTransParent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setDayCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->day_cyclic:Z

    return-void
.end method

.method public setDefaultTime(Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->defaultCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public setHoursCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->hours_cyclic:Z

    return-void
.end method

.method public setLimitCanSelectOfEndTime(Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxDay:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxYear:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MaxMouth:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->LimitEndTime:Z

    return-void
.end method

.method public setLimitCanSelectOfStartTime(Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinDay:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinYear:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->MinMouth:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->LimitStartTime:Z

    return-void
.end method

.method public setLimitTime(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sYear",
            "eYear"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->START_YEAR:I

    iput p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->END_YEAR:I

    return-void
.end method

.method public setMinutesCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->minutes_cyclic:Z

    return-void
.end method

.method public setMonthCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->month_cyclic:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDismissListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onShowListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setOnTimeChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTransParent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTransParent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->isTransParent:Z

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->type:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->view:Landroid/view/View;

    return-void
.end method

.method public setYearCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->year_cyclic:Z

    return-void
.end method
