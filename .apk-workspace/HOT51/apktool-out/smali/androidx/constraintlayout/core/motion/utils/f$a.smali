.class public Landroidx/constraintlayout/core/motion/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->a:D

    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->a:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(D)D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    add-double/2addr v0, p1

    return-wide v0
.end method
