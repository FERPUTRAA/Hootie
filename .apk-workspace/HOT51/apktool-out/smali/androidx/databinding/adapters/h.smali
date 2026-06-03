.class public Landroidx/databinding/adapters/h;
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
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/cardview/widget/CardView;I)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPadding"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method public static b(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method public static c(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method public static d(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method public static e(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method
