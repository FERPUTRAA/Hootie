.class public final Lcom/google/firebase/auth/internal/n1;
.super Lcom/google/firebase/auth/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorInfo;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/n1;->b:Lcom/google/firebase/auth/MultiFactorInfo;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/n1;->b:Lcom/google/firebase/auth/MultiFactorInfo;

    return-object v0
.end method
