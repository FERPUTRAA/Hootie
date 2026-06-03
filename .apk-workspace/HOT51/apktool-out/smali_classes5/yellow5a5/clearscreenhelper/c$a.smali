.class Lyellow5a5/clearscreenhelper/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyellow5a5/clearscreenhelper/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyellow5a5/clearscreenhelper/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyellow5a5/clearscreenhelper/c;


# direct methods
.method constructor <init>(Lyellow5a5/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/c$a;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyellow5a5/clearscreenhelper/c$a;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/c;->a(Lyellow5a5/clearscreenhelper/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/c$a;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/c;->a(Lyellow5a5/clearscreenhelper/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/c$a;->a:Lyellow5a5/clearscreenhelper/c;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/c;->a(Lyellow5a5/clearscreenhelper/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
