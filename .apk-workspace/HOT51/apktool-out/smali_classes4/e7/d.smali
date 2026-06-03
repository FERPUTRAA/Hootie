.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le7/d;->a:D

    iput-wide p3, p0, Le7/d;->b:D

    iput-wide p5, p0, Le7/d;->c:D

    iput-wide p7, p0, Le7/d;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Le7/d;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Le7/d;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Le7/d;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Le7/d;->b:D

    return-wide v0
.end method
