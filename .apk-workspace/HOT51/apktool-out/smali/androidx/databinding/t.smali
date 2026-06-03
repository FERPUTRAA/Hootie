.class public Landroidx/databinding/t;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/z$a;",
            "Landroidx/databinding/z;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/t$a;

    invoke-direct {v0}, Landroidx/databinding/t$a;-><init>()V

    sput-object v0, Landroidx/databinding/t;->g:Landroidx/databinding/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/t;->g:Landroidx/databinding/i$a;

    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/databinding/z;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
