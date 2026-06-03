.class public Lcom/example/obs/player/adapter/FragmentListAdapter;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final list_Title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChildCount:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "context",
            "fragmentList",
            "list_Title"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->mChildCount:I

    iput-object p2, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->fragmentList:Ljava/util/List;

    iput-object p4, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->list_Title:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->list_Title:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->mChildCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->mChildCount:I

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->list_Title:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/FragmentListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/adapter/FragmentListAdapter;->mChildCount:I

    invoke-super {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method
