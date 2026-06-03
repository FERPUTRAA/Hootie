.class public Landroidx/databinding/adapters/i0;
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
            attribute = "android:onCompletion"
            method = "setOnCompletionListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onError"
            method = "setOnErrorListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onInfo"
            method = "setOnInfoListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onPrepared"
            method = "setOnPreparedListener"
            type = Landroid/widget/VideoView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
