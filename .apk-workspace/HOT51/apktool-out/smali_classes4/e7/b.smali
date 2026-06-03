.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/b;->a:F

    iput p2, p0, Le7/b;->b:F

    iput p3, p0, Le7/b;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Le7/b;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Le7/b;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Le7/b;->b:F

    return v0
.end method
