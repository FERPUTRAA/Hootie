.class Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->finishInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected getItemType(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
