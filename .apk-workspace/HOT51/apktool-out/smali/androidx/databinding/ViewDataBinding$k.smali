.class public abstract Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/u$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "k"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/u$a;-><init>()V

    iput p1, p0, Landroidx/databinding/ViewDataBinding$k;->a:I

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/u;I)V
    .locals 0

    iget p1, p0, Landroidx/databinding/ViewDataBinding$k;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/databinding/o;->onChange()V

    :cond_1
    return-void
.end method
