.class public Landroidx/core/app/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/app/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/h1;

    invoke-direct {v0, p1}, Landroidx/core/app/h1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/h1$a;->a:Landroidx/core/app/h1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/h1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1$a;->a:Landroidx/core/app/h1;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/h1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1$a;->a:Landroidx/core/app/h1;

    iput-object p1, v0, Landroidx/core/app/h1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/h1$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1$a;->a:Landroidx/core/app/h1;

    iput-object p1, v0, Landroidx/core/app/h1;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
