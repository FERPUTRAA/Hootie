.class public Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lowerboundAndroidAPILevel:I

.field public lowerboundPatchVersion:I

.field public lowerboundSystemVersion:I

.field public upperboundAndroidAPILevel:I

.field public upperboundPatchVersion:I

.field public upperboundSystemVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->upperboundAndroidAPILevel:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->lowerboundAndroidAPILevel:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->upperboundSystemVersion:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->lowerboundSystemVersion:I

    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->upperboundPatchVersion:I

    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPHDRVersionRange;->lowerboundPatchVersion:I

    return-void
.end method
