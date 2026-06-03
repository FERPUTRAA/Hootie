.class public Landroidx/databinding/adapters/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/databinding/adapters/e$a;

.field private final b:Landroidx/databinding/adapters/e$c;

.field private final c:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/adapters/e$b;->a:Landroidx/databinding/adapters/e$a;

    iput-object p2, p0, Landroidx/databinding/adapters/e$b;->b:Landroidx/databinding/adapters/e$c;

    iput-object p3, p0, Landroidx/databinding/adapters/e$b;->c:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->a:Landroidx/databinding/adapters/e$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/databinding/adapters/e$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->c:Landroidx/databinding/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->b:Landroidx/databinding/adapters/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/e$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->c:Landroidx/databinding/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_1
    return-void
.end method
