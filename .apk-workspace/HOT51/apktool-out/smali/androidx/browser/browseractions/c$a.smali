.class Landroidx/browser/browseractions/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/c$a;->b:Landroidx/browser/browseractions/c;

    iput-boolean p2, p0, Landroidx/browser/browseractions/c$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/browser/browseractions/c$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/browser/browseractions/c$a;->b:Landroidx/browser/browseractions/c;

    invoke-static {p1}, Landroidx/browser/browseractions/c;->a(Landroidx/browser/browseractions/c;)V

    :cond_0
    return-void
.end method
