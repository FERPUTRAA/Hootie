.class public Lcom/engagelab/privates/common/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/engagelab/privates/common/d;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/d;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/d$b;->d:Lcom/engagelab/privates/common/d;

    iput p2, p0, Lcom/engagelab/privates/common/d$b;->a:I

    iput-object p3, p0, Lcom/engagelab/privates/common/d$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/engagelab/privates/common/d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/engagelab/privates/common/d$b;->d:Lcom/engagelab/privates/common/d;

    iget v0, p0, Lcom/engagelab/privates/common/d$b;->a:I

    iget-object v1, p0, Lcom/engagelab/privates/common/d$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/engagelab/privates/common/d$b;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/engagelab/privates/common/c;->e(ILjava/lang/String;I)V

    return-void
.end method
