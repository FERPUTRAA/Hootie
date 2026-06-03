.class public final Landroidx/core/content/res/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/f$e;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/res/f$e;->b:I

    iput-boolean p3, p0, Landroidx/core/content/res/f$e;->c:Z

    iput-object p4, p0, Landroidx/core/content/res/f$e;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/res/f$e;->e:I

    iput p6, p0, Landroidx/core/content/res/f$e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/f$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/f$e;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/f$e;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/f$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/f$e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/res/f$e;->c:Z

    return v0
.end method
