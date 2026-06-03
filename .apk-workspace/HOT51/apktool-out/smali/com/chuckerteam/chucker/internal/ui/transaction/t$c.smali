.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/t$c$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/chuckerteam/chucker/internal/ui/transaction/t$c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:D = 0.25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ly1/l;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/t$c$a;

    return-void
.end method

.method public constructor <init>(Ly1/l;)V
    .locals 2
    .param p1    # Ly1/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "imageBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly1/l;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "imageBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t;-><init>(Landroid/view/View;Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;->a:Ly1/l;

    return-void
.end method

.method private final c(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double p1, v0, v2

    const-string v0, "itemView.context"

    if-gez p1, :cond_1

    sget-object p1, Lcom/chuckerteam/chucker/internal/support/d;->b:Lcom/chuckerteam/chucker/internal/support/d$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chuckerteam/chucker/R$color;->chucker_chessboard_even_square_light:I

    sget v2, Lcom/chuckerteam/chucker/R$color;->chucker_chessboard_odd_square_light:I

    sget v3, Lcom/chuckerteam/chucker/R$dimen;->chucker_half_grid:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/chuckerteam/chucker/internal/support/d$a;->a(Landroid/content/Context;III)Lcom/chuckerteam/chucker/internal/support/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chuckerteam/chucker/internal/support/d;->b:Lcom/chuckerteam/chucker/internal/support/d$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chuckerteam/chucker/R$color;->chucker_chessboard_even_square_dark:I

    sget v2, Lcom/chuckerteam/chucker/R$color;->chucker_chessboard_odd_square_dark:I

    sget v3, Lcom/chuckerteam/chucker/R$dimen;->chucker_half_grid:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/chuckerteam/chucker/internal/support/d$a;->a(Landroid/content/Context;III)Lcom/chuckerteam/chucker/internal/support/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Lcom/chuckerteam/chucker/internal/ui/transaction/s;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/s;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;->a:Ly1/l;

    iget-object v0, v0, Ly1/l;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;->a:Ly1/l;

    invoke-virtual {v0}, Ly1/l;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;->c(Ljava/lang/Double;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
