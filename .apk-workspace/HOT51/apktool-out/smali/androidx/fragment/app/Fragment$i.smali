.class Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field d:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field e:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field f:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Landroidx/core/app/k4;

.field s:Landroidx/core/app/k4;

.field t:F

.field u:Landroid/view/View;

.field v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->r:Landroidx/core/app/k4;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->s:Landroidx/core/app/k4;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/fragment/app/Fragment$i;->t:F

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->u:Landroid/view/View;

    return-void
.end method
