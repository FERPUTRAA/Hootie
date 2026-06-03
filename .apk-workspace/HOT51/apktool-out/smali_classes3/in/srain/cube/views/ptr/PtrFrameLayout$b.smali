.class Lin/srain/cube/views/ptr/PtrFrameLayout$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field final synthetic val$child1:Landroid/view/View;

.field final synthetic val$child2:Landroid/view/View;

.field final synthetic val$child3:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$b;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$b;->val$child1:Landroid/view/View;

    iput-object p4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$b;->val$child2:Landroid/view/View;

    iput-object p5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$b;->val$child3:Landroid/view/View;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
