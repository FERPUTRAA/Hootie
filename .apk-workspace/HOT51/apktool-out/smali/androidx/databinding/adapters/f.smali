.class public Landroidx/databinding/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/f$c;,
        Landroidx/databinding/adapters/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/databinding/adapters/e$b;

    invoke-direct {v1, p1, p2, v0}, Landroidx/databinding/adapters/e$b;-><init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/f$b;Landroidx/databinding/adapters/f$c;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:fixText",
            "android:isValid"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/f$a;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/f$a;-><init>(Landroidx/databinding/adapters/f$c;Landroidx/databinding/adapters/f$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    :goto_0
    return-void
.end method
