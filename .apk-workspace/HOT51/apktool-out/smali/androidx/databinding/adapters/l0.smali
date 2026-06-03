.class public Landroidx/databinding/adapters/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/d0;
    value = {
        "android.view.ViewStub"
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/databinding/g0;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onInflate"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/databinding/g0;->l(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
