.class public final Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/H5GameOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroidx/databinding/ViewDataBinding;",
        "viewDataBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "getViewDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setViewDataBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Landroid/view/View;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/H5GameOrderAdapter;

.field private viewDataBinding:Landroidx/databinding/ViewDataBinding;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/H5GameOrderAdapter;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->this$0:Lcom/example/obs/player/adapter/H5GameOrderAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
