.class public Landroidx/databinding/adapters/e;
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
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/q;
    value = {
        .subannotation Landroidx/databinding/p;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/e$b;,
        Landroidx/databinding/adapters/e$a;,
        Landroidx/databinding/adapters/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/e$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/e$b;-><init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selectedItemPosition"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selectedItemPosition",
            "android:adapter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selection"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/databinding/adapters/e;->b(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public static e(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:selection",
            "android:adapter"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/e;->c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    return-void
.end method
