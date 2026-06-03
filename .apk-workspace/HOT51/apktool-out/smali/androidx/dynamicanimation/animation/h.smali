.class public final Landroidx/dynamicanimation/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/h;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/h;->a:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/h;->b(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/h;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/h;->a:F

    return-void
.end method
