.class public Landroidx/databinding/adapters/y;
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
            attribute = "android:progress"
            type = Landroid/widget/SeekBar;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/y$b;,
        Landroidx/databinding/adapters/y$c;,
        Landroidx/databinding/adapters/y$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/y$a;

    invoke-direct {v0, p3, p4, p1, p2}, Landroidx/databinding/adapters/y$a;-><init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:progress"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
