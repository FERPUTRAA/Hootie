.class public final synthetic Lcom/google/firebase/auth/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/k0;

.field public final synthetic b:Lcom/google/firebase/components/k0;

.field public final synthetic c:Lcom/google/firebase/components/k0;

.field public final synthetic d:Lcom/google/firebase/components/k0;

.field public final synthetic e:Lcom/google/firebase/components/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/u0;->a:Lcom/google/firebase/components/k0;

    iput-object p2, p0, Lcom/google/firebase/auth/u0;->b:Lcom/google/firebase/components/k0;

    iput-object p3, p0, Lcom/google/firebase/auth/u0;->c:Lcom/google/firebase/components/k0;

    iput-object p4, p0, Lcom/google/firebase/auth/u0;->d:Lcom/google/firebase/components/k0;

    iput-object p5, p0, Lcom/google/firebase/auth/u0;->e:Lcom/google/firebase/components/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/u0;->a:Lcom/google/firebase/components/k0;

    iget-object v1, p0, Lcom/google/firebase/auth/u0;->b:Lcom/google/firebase/components/k0;

    iget-object v2, p0, Lcom/google/firebase/auth/u0;->c:Lcom/google/firebase/components/k0;

    iget-object v3, p0, Lcom/google/firebase/auth/u0;->d:Lcom/google/firebase/components/k0;

    iget-object v4, p0, Lcom/google/firebase/auth/u0;->e:Lcom/google/firebase/components/k0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
