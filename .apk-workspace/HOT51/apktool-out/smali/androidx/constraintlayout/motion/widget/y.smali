.class public final synthetic Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/z;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/z;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/motion/widget/z;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/motion/widget/z;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/z;->a(Landroidx/constraintlayout/motion/widget/z;[Landroid/view/View;)V

    return-void
.end method
