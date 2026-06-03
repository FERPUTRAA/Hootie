.class public Lo2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo2/l;


# direct methods
.method public constructor <init>(Lo2/l;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo2/l$a;->c:Lo2/l;

    iput p2, p0, Lo2/l$a;->a:I

    iput-object p3, p0, Lo2/l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo2/l$a;->c:Lo2/l;

    iget v0, p0, Lo2/l$a;->a:I

    iget-object v1, p0, Lo2/l$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/engagelab/privates/common/c;->e(ILjava/lang/String;I)V

    return-void
.end method
