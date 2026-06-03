.class public Landroidx/databinding/c0;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/u$a;",
            "Landroidx/databinding/u;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/c0$a;

    invoke-direct {v0}, Landroidx/databinding/c0$a;-><init>()V

    sput-object v0, Landroidx/databinding/c0;->g:Landroidx/databinding/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/c0;->g:Landroidx/databinding/i$a;

    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/databinding/u;I)V
    .locals 1
    .param p1    # Landroidx/databinding/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
