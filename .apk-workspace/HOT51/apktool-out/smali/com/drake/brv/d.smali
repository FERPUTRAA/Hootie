.class public final synthetic Lcom/drake/brv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/drake/brv/f;

.field public final synthetic c:Lcom/drake/brv/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/d;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/d;->b:Lcom/drake/brv/f;

    iput-object p3, p0, Lcom/drake/brv/d;->c:Lcom/drake/brv/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/d;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/drake/brv/d;->b:Lcom/drake/brv/f;

    iget-object v2, p0, Lcom/drake/brv/d;->c:Lcom/drake/brv/f$a;

    invoke-static {v0, v1, v2, p1}, Lcom/drake/brv/f$a;->b(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V

    return-void
.end method
