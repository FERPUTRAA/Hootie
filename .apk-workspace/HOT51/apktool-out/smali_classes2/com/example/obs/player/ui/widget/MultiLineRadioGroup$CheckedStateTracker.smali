.class Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;


# direct methods
.method private constructor <init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;-><init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$300(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$302(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Z)Z

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$400(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$400(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$500(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;IZ)V

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {p2, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$302(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$600(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method
