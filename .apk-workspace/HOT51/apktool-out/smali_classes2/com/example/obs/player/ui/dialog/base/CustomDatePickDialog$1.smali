.class Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->initDateTimePicker(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

.field final synthetic val$list_big:Ljava/util/List;

.field final synthetic val$list_little:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$list_big",
            "val$list_little"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->val$list_big:Ljava/util/List;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->val$list_little:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/example/obs/player/ui/widget/wheel/WheelView;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wheel",
            "oldValue",
            "newValue"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$000(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)I

    move-result p1

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->val$list_big:Ljava/util/List;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$100(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "%02d"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    new-instance p3, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v1, 0x1f

    invoke-direct {p3, v0, v1, p2}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->val$list_little:Ljava/util/List;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$100(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    new-instance p3, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v1, 0x1e

    invoke-direct {p3, v0, v1, p2}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_1
    rem-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_2

    rem-int/lit8 p1, p3, 0x64

    if-nez p1, :cond_3

    :cond_2
    rem-int/lit16 p3, p3, 0x190

    if-nez p3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    new-instance p3, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v1, 0x1d

    invoke-direct {p3, v0, v1, p2}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    new-instance p3, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    const/16 v1, 0x1c

    invoke-direct {p3, v0, v1, p2}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->access$200(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;)Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;->isSelect()V

    return-void
.end method
