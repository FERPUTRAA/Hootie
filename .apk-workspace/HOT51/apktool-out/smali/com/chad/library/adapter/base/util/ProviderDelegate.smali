.class public Lcom/chad/library/adapter/base/util/ProviderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mItemProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getItemProviders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public registerProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->viewType()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/util/ProviderDelegate;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/util/ItemProviderException;

    const-string v0, "ItemProvider can not be null"

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
