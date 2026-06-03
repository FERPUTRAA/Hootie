.class public Landroidx/recyclerview/widget/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/i0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/i0$b$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i0$b$a;-><init>(Landroidx/recyclerview/widget/i0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i0$b;->a:Landroidx/recyclerview/widget/i0$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/i0$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/i0$b;->a:Landroidx/recyclerview/widget/i0$d;

    return-object v0
.end method
