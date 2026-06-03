.class public final synthetic Lcom/google/firebase/auth/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field public final synthetic b:Lcom/google/firebase/auth/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/q1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iput-object p2, p0, Lcom/google/firebase/auth/q1;->b:Lcom/google/firebase/auth/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/q1;->a:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iget-object v1, p0, Lcom/google/firebase/auth/q1;->b:Lcom/google/firebase/auth/n;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationFailed(Lcom/google/firebase/o;)V

    return-void
.end method
