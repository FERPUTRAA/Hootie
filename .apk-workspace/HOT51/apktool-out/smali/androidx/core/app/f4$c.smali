.class public Landroidx/core/app/f4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/f4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/f4$c;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/f4;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/f4$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/f4;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/f4$c;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/f4;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/f4$c;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/f4;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/f4$c;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/f4;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/f4$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/f4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/f4;

    invoke-direct {v0, p0}, Landroidx/core/app/f4;-><init>(Landroidx/core/app/f4$c;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/f4$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/f4$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/f4$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/f4$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/f4$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/f4$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/f4$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/f4$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/f4$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/f4$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/f4$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/f4$c;->c:Ljava/lang/String;

    return-object p0
.end method
