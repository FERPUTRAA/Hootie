.class public Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g0;"
    }
.end annotation


# instance fields
.field public binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    new-instance v0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;-><init>(Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;)Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemOnClickListener()Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-object v0
.end method

.method public setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method
