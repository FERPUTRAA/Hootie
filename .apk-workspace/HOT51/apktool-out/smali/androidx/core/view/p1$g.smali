.class public final Landroidx/core/view/p1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p1;->e(Landroid/view/View;Lo8/l;)Landroidx/core/view/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,411:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo8/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/p1$g;->a:Lo8/l;

    iput-object p2, p0, Landroidx/core/view/p1$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$g;->a:Lo8/l;

    iget-object v1, p0, Landroidx/core/view/p1$g;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
