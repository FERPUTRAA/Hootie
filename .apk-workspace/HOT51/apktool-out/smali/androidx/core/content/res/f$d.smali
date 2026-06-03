.class public final Landroidx/core/content/res/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[Landroidx/core/content/res/f$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/res/f$e;)V
    .locals 0
    .param p1    # [Landroidx/core/content/res/f$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/f$d;->a:[Landroidx/core/content/res/f$e;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/content/res/f$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/f$d;->a:[Landroidx/core/content/res/f$e;

    return-object v0
.end method
