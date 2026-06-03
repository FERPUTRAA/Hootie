.class public final synthetic Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/i$g;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/i$g;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/j;->a:Landroidx/core/content/res/i$g;

    iput-object p2, p0, Landroidx/core/content/res/j;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/j;->a:Landroidx/core/content/res/i$g;

    iget-object v1, p0, Landroidx/core/content/res/j;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/i$g;->b(Landroidx/core/content/res/i$g;Landroid/graphics/Typeface;)V

    return-void
.end method
