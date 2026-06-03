.class Landroidx/core/graphics/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/a1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/a1;->f(Landroidx/core/content/res/f$d;I)Landroidx/core/content/res/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/a1$c<",
        "Landroidx/core/content/res/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/a1;


# direct methods
.method constructor <init>(Landroidx/core/graphics/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/a1$b;->a:Landroidx/core/graphics/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/a1$b;->d(Landroidx/core/content/res/f$e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/a1$b;->c(Landroidx/core/content/res/f$e;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/f$e;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/res/f$e;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->f()Z

    move-result p1

    return p1
.end method
