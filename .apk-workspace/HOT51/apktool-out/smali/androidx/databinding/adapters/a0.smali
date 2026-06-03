.class public Landroidx/databinding/adapters/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroid/widget/Switch;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroid/widget/Switch;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
