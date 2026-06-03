.class Lcom/rd/draw/drawer/type/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Lcom/rd/draw/data/a;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/rd/draw/drawer/type/a;->b:Lcom/rd/draw/data/a;

    return-void
.end method
