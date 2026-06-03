.class public final Lcom/drake/engine/databinding/h;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/databinding/g;


# instance fields
.field private final a:Landroidx/databinding/c0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/databinding/c0;

    invoke-direct {v0}, Landroidx/databinding/c0;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/databinding/h;->a:Landroidx/databinding/c0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/c0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/databinding/h;->a:Landroidx/databinding/c0;

    return-object v0
.end method

.method public addOnPropertyChangedCallback(Landroidx/databinding/u$a;)V
    .locals 0
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/drake/engine/databinding/g$a;->a(Lcom/drake/engine/databinding/g;Landroidx/databinding/u$a;)V

    return-void
.end method

.method public notifyChange()V
    .locals 0

    invoke-static {p0}, Lcom/drake/engine/databinding/g$a;->b(Lcom/drake/engine/databinding/g;)V

    return-void
.end method

.method public notifyPropertyChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/engine/databinding/g$a;->c(Lcom/drake/engine/databinding/g;I)V

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/u$a;)V
    .locals 0
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/drake/engine/databinding/g$a;->d(Lcom/drake/engine/databinding/g;Landroidx/databinding/u$a;)V

    return-void
.end method
