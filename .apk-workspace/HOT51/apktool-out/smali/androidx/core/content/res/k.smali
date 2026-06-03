.class public final synthetic Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/i$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/i$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/k;->a:Landroidx/core/content/res/i$g;

    iput p2, p0, Landroidx/core/content/res/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/k;->a:Landroidx/core/content/res/i$g;

    iget v1, p0, Landroidx/core/content/res/k;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/i$g;->a(Landroidx/core/content/res/i$g;I)V

    return-void
.end method
