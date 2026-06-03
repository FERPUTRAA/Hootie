.class public Landroidx/core/provider/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/h$c;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/h$c;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/h$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/h$b;->a:I

    iput-object p2, p0, Landroidx/core/provider/h$b;->b:[Landroidx/core/provider/h$c;

    return-void
.end method

.method static a(I[Landroidx/core/provider/h$c;)Landroidx/core/provider/h$b;
    .locals 1
    .param p1    # [Landroidx/core/provider/h$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/provider/h$b;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/h$b;-><init>(I[Landroidx/core/provider/h$c;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/h$c;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/h$b;->b:[Landroidx/core/provider/h$c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/h$b;->a:I

    return v0
.end method
