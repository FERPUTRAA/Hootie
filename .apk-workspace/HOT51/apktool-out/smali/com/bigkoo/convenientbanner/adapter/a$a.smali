.class Lcom/bigkoo/convenientbanner/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bigkoo/convenientbanner/adapter/a;


# direct methods
.method public constructor <init>(Lcom/bigkoo/convenientbanner/adapter/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->b:Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->a:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->b:Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-static {p1}, Lcom/bigkoo/convenientbanner/adapter/a;->a(Lcom/bigkoo/convenientbanner/adapter/a;)Ll1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->b:Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-static {p1}, Lcom/bigkoo/convenientbanner/adapter/a;->a(Lcom/bigkoo/convenientbanner/adapter/a;)Ll1/b;

    move-result-object p1

    iget v0, p0, Lcom/bigkoo/convenientbanner/adapter/a$a;->a:I

    invoke-interface {p1, v0}, Ll1/b;->a(I)V

    :cond_0
    return-void
.end method
