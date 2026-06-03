.class Lcom/scwang/smart/refresh/layout/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/util/a;->a(Landroid/view/View;Lu7/e;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/util/a$a;->a:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/util/a$a;->a:Lw7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, v3, v1}, Lw7/a;->b(ZZ)V

    return-void
.end method
