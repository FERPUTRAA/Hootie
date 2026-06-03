.class public abstract Landroidx/media/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/u$b;,
        Landroidx/media/u$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/u$b;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/u;->a:I

    iput p2, p0, Landroidx/media/u;->b:I

    iput p3, p0, Landroidx/media/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/u;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/u;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/u;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/u;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media/u;->a:I

    iget v1, p0, Landroidx/media/u;->b:I

    iget v2, p0, Landroidx/media/u;->c:I

    new-instance v3, Landroidx/media/u$a;

    invoke-direct {v3, p0}, Landroidx/media/u$a;-><init>(Landroidx/media/u;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/v;->a(IIILandroidx/media/v$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/u;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/u$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/u;->d:Landroidx/media/u$b;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Landroidx/media/u;->c:I

    invoke-virtual {p0}, Landroidx/media/u;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media/v;->b(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/u;->d:Landroidx/media/u$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/u$b;->onVolumeChanged(Landroidx/media/u;)V

    :cond_1
    return-void
.end method
