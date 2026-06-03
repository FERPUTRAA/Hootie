.class public Landroidx/databinding/adapters/c0;
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

.method public static a(Landroid/widget/TabHost;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:currentTab"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TabHost;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:currentTab"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TabHost;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:currentTab"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:currentTab"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/c0$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/c0$a;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :goto_0
    return-void
.end method
