.class public final Landroidx/core/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/o$a;,
        Landroidx/core/widget/o$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PopupWindowCompatApi21"

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/widget/o$b;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/widget/o$b;->b(Landroid/widget/PopupWindow;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/o$b;->c(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/o$b;->d(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/o$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
