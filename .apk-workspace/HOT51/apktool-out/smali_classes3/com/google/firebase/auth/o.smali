.class public Lcom/google/firebase/auth/o;
.super Lcom/google/firebase/auth/k;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/MultiFactorResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/o;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/auth/MultiFactorResolver;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/o;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    return-object v0
.end method
