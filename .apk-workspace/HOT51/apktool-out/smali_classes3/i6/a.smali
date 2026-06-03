.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Li6/a;->b:Lcom/google/firebase/components/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/a;->a:Ljava/lang/String;

    iget-object v1, p0, Li6/a;->b:Lcom/google/firebase/components/g;

    invoke-static {v0, v1, p1}, Li6/b;->b(Ljava/lang/String;Lcom/google/firebase/components/g;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
