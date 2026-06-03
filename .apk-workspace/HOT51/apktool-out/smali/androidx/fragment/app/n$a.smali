.class final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iput-boolean p2, p0, Landroidx/fragment/app/n$a;->b:Z

    return-void
.end method
