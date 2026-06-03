.class public Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lg7/b;
    .locals 1

    new-instance v0, Lg7/b;

    invoke-direct {v0, p0}, Lg7/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Lg7/b;
    .locals 1

    new-instance v0, Lg7/b;

    invoke-direct {v0, p0}, Lg7/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
