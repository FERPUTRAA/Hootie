.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/t$a;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly1/j;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 2
    .param p1    # Ly1/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bodyBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly1/j;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "bodyBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t;-><init>(Landroid/view/View;Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$a;->a:Ly1/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/chuckerteam/chucker/internal/ui/transaction/s;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/s;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$a;->a:Ly1/j;

    iget-object v0, v0, Ly1/j;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
