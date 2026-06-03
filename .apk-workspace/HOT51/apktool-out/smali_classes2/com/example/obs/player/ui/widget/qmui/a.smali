.class public final synthetic Lcom/example/obs/player/ui/widget/qmui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/a;->a:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/a;->a:Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;->l(Lcom/example/obs/player/ui/widget/qmui/SettingItemView1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
