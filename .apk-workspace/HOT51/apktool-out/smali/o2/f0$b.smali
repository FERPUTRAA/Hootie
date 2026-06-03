.class public Lo2/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/f0;->h(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lo2/f0;


# direct methods
.method public constructor <init>(Lo2/f0;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lo2/f0$b;->c:Lo2/f0;

    iput-object p2, p0, Lo2/f0$b;->a:Landroid/content/Context;

    iput p3, p0, Lo2/f0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo2/f0$b;->c:Lo2/f0;

    iget-object v1, p0, Lo2/f0$b;->a:Landroid/content/Context;

    iget v2, p0, Lo2/f0$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lo2/f0;->l(Lo2/f0;Landroid/content/Context;I)V

    return-void
.end method
