.class public Landroidx/databinding/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/q;
    value = {
        .subannotation Landroidx/databinding/p;
            attribute = "android:date"
            type = Landroid/widget/CalendarView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CalendarView;J)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:date"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CalendarView;->getDate()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onSelectedDayChange",
            "android:dateAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/g$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/g$a;-><init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    :goto_0
    return-void
.end method
