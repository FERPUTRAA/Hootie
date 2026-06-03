.class Landroidx/databinding/adapters/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/DatePicker$OnDateChangedListener;

.field b:Landroidx/databinding/o;

.field c:Landroidx/databinding/o;

.field d:Landroidx/databinding/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/databinding/adapters/m$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/adapters/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/adapters/m$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    iput-object p2, p0, Landroidx/databinding/adapters/m$b;->b:Landroidx/databinding/o;

    iput-object p3, p0, Landroidx/databinding/adapters/m$b;->c:Landroidx/databinding/o;

    iput-object p4, p0, Landroidx/databinding/adapters/m$b;->d:Landroidx/databinding/o;

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/m$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->b:Landroidx/databinding/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->c:Landroidx/databinding/o;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->d:Landroidx/databinding/o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/databinding/o;->onChange()V

    :cond_3
    return-void
.end method
