.class public Landroidx/databinding/adapters/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:hour"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:minute"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:hour"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/g0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/g0$a;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:minute"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    :cond_0
    return-void
.end method
