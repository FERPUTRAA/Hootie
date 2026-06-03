.class final Lcom/amar/library/ui/StickyScrollView$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amar/library/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amar/library/ui/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView$a;->this$0:Lcom/amar/library/ui/StickyScrollView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amar/library/ui/StickyScrollView$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$a;->this$0:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->z(Lcom/amar/library/ui/StickyScrollView;)Lk1/a;

    move-result-object v0

    sget v1, Lcom/amar/library/R$styleable;->StickyScrollView_stickyHeader:I

    sget v2, Lcom/amar/library/R$styleable;->StickyScrollView_stickyFooter:I

    invoke-virtual {v0, v1, v2}, Lk1/a;->i(II)V

    return-void
.end method
