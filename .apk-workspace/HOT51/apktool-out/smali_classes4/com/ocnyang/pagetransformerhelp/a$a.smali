.class Lcom/ocnyang/pagetransformerhelp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocnyang/pagetransformerhelp/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocnyang/pagetransformerhelp/a;


# direct methods
.method constructor <init>(Lcom/ocnyang/pagetransformerhelp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/a$a;->a:Lcom/ocnyang/pagetransformerhelp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/a$a;->a:Lcom/ocnyang/pagetransformerhelp/a;

    invoke-static {v0}, Lcom/ocnyang/pagetransformerhelp/a;->a(Lcom/ocnyang/pagetransformerhelp/a;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->a(Landroid/view/View;)V

    return-void
.end method
