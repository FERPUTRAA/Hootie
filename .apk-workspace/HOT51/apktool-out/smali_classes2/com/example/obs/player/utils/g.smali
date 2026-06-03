.class public final synthetic Lcom/example/obs/player/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/utils/AndroidBug5497Workaround;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/utils/AndroidBug5497Workaround;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/g;->a:Lcom/example/obs/player/utils/AndroidBug5497Workaround;

    iput-object p2, p0, Lcom/example/obs/player/utils/g;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/utils/g;->a:Lcom/example/obs/player/utils/AndroidBug5497Workaround;

    iget-object v1, p0, Lcom/example/obs/player/utils/g;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/AndroidBug5497Workaround;->a(Lcom/example/obs/player/utils/AndroidBug5497Workaround;Landroid/widget/LinearLayout;)V

    return-void
.end method
