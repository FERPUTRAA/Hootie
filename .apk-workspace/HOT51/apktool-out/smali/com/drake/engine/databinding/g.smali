.class public interface abstract Lcom/drake/engine/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/databinding/g$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/databinding/c0;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract addOnPropertyChangedCallback(Landroidx/databinding/u$a;)V
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract notifyChange()V
.end method

.method public abstract notifyPropertyChanged(I)V
.end method

.method public abstract removeOnPropertyChangedCallback(Landroidx/databinding/u$a;)V
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method
