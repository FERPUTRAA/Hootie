.class public interface abstract Lcom/drake/statelayout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/statelayout/b$a;,
        Lcom/drake/statelayout/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/statelayout/b$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/statelayout/b$a;->b:Lcom/drake/statelayout/b$a;

    sput-object v0, Lcom/drake/statelayout/b;->a:Lcom/drake/statelayout/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/statelayout/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/statelayout/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method
