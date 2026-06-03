.class Landroidx/dynamicanimation/animation/b$f;
.super Landroidx/dynamicanimation/animation/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/dynamicanimation/animation/h;

.field final synthetic c:Landroidx/dynamicanimation/animation/b;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/b;Ljava/lang/String;Landroidx/dynamicanimation/animation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->c:Landroidx/dynamicanimation/animation/b;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/h;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/h;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/h;->a()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/h;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->b(F)V

    return-void
.end method
