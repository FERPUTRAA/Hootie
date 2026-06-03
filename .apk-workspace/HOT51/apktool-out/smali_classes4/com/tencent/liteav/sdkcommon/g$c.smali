.class final Lcom/tencent/liteav/sdkcommon/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/sdkcommon/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    const/high16 p1, -0x10000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    iget-object p1, p1, Lcom/tencent/liteav/sdkcommon/g;->p:Lcom/tencent/liteav/sdkcommon/g$a;

    invoke-interface {p1, p3}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
