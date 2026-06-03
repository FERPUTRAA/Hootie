.class public final Lcom/amar/library/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amar/library/ui/a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amar/library/ui/a;

    invoke-direct {v0}, Lcom/amar/library/ui/a;-><init>()V

    sput-object v0, Lcom/amar/library/ui/a;->a:Lcom/amar/library/ui/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/k1;->w2(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
