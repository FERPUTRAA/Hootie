.class public final synthetic Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/i0;

.field public final synthetic b:Lz5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/i0;Lz5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/i0;

    iput-object p2, p0, Lcom/google/firebase/components/o;->b:Lz5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/i0;

    iget-object v1, p0, Lcom/google/firebase/components/o;->b:Lz5/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->o(Lcom/google/firebase/components/i0;Lz5/b;)V

    return-void
.end method
