.class Lcom/caverock/androidsvg/j$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/i$e0;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/i$b;

.field g:Lcom/caverock/androidsvg/i$b;

.field h:Z

.field final synthetic i:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;)V
    .locals 2

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->i:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/caverock/androidsvg/i$e0;->a()Lcom/caverock/androidsvg/i$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->i:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lcom/caverock/androidsvg/j$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$h;->b:Z

    iget-boolean p1, p2, Lcom/caverock/androidsvg/j$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/i$b;-><init>(Lcom/caverock/androidsvg/i$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/i$b;-><init>(Lcom/caverock/androidsvg/i$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/j$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$h;->h:Z

    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/i$e0;

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/caverock/androidsvg/i$e0;->a()Lcom/caverock/androidsvg/i$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    :goto_0
    return-void
.end method
