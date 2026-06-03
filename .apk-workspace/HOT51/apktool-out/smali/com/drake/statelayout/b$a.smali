.class public final Lcom/drake/statelayout/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/statelayout/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/statelayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Lcom/drake/statelayout/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/statelayout/b$a;

    invoke-direct {v0}, Lcom/drake/statelayout/b$a;-><init>()V

    sput-object v0, Lcom/drake/statelayout/b$a;->b:Lcom/drake/statelayout/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/b$b;->b(Lcom/drake/statelayout/b;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/b$b;->a(Lcom/drake/statelayout/b;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    return-void
.end method
