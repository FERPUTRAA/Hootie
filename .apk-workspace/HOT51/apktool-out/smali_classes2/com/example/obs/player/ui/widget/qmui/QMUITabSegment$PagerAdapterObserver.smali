.class Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field private final mUseAdapterTitle:Z

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "useAdapterTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method
