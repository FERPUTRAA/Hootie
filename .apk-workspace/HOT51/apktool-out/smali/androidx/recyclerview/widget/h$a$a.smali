.class public final Landroidx/recyclerview/widget/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/h$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->a:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/h$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/h$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h$a;-><init>(ZLandroidx/recyclerview/widget/h$a$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/h$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/h$a$b;)Landroidx/recyclerview/widget/h$a$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/h$a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    return-object p0
.end method
