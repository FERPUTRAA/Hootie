.class public final Lcom/loopeer/shadow/ShadowView$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopeer/shadow/ShadowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopeer/shadow/ShadowView$a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b:I = -0x1

.field public static final c:Lcom/loopeer/shadow/ShadowView$a$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/loopeer/shadow/ShadowView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loopeer/shadow/ShadowView$a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/loopeer/shadow/ShadowView$a;->c:Lcom/loopeer/shadow/ShadowView$a$a;

    const/4 v0, -0x1

    sput v0, Lcom/loopeer/shadow/ShadowView$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/loopeer/shadow/ShadowView$a;->c:Lcom/loopeer/shadow/ShadowView$a$a;

    invoke-virtual {v0}, Lcom/loopeer/shadow/ShadowView$a$a;->a()I

    move-result v1

    iput v1, p0, Lcom/loopeer/shadow/ShadowView$a;->a:I

    sget-object v1, Lcom/loopeer/shadow/R$styleable;->ShadowView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/loopeer/shadow/R$styleable;->ShadowView_Layout_layout_gravity:I

    invoke-virtual {v0}, Lcom/loopeer/shadow/ShadowView$a$a;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/loopeer/shadow/ShadowView$a;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/loopeer/shadow/ShadowView$a;->c:Lcom/loopeer/shadow/ShadowView$a$a;

    invoke-virtual {p1}, Lcom/loopeer/shadow/ShadowView$a$a;->a()I

    move-result p1

    iput p1, p0, Lcom/loopeer/shadow/ShadowView$a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/loopeer/shadow/ShadowView$a;->b:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/loopeer/shadow/ShadowView$a;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/loopeer/shadow/ShadowView$a;->a:I

    return-void
.end method
