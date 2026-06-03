.class public final synthetic Lcom/google/firebase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/e;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/e;->a:Lcom/google/firebase/g;

    iget-object v1, p0, Lcom/google/firebase/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/g;->b(Lcom/google/firebase/g;Landroid/content/Context;)Ld6/a;

    move-result-object v0

    return-object v0
.end method
