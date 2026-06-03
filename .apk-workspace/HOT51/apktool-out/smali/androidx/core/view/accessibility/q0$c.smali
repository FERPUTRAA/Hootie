.class Landroidx/core/view/accessibility/q0$c;
.super Landroidx/core/view/accessibility/q0$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/q0$b;-><init>(Landroidx/core/view/accessibility/q0;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/q0$a;->a:Landroidx/core/view/accessibility/q0;

    invoke-static {p2}, Landroidx/core/view/accessibility/l0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/l0;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/q0;->a(ILandroidx/core/view/accessibility/l0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
