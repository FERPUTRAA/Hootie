.class public Lo2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/q;


# direct methods
.method public constructor <init>(Lo2/q;)V
    .locals 0

    iput-object p1, p0, Lo2/q$a;->a:Lo2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo2/q$a;->a:Lo2/q;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/engagelab/privates/common/c;->e(ILjava/lang/String;I)V

    return-void
.end method
