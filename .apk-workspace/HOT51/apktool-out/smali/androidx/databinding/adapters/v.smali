.class public Landroidx/databinding/adapters/v;
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
            attribute = "android:checkedButton"
            method = "getCheckedRadioButtonId"
            type = Landroid/widget/RadioGroup;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:checkedButton"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onCheckedChanged",
            "android:checkedButtonAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/v$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/v$a;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
