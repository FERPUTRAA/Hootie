.class public Lcom/google/firebase/auth/h0;
.super Lcom/google/firebase/auth/z;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/j0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/j0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/h0;->b:Lcom/google/firebase/auth/j0;

    iput-object p3, p0, Lcom/google/firebase/auth/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "totp"

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/j0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/h0;->b:Lcom/google/firebase/auth/j0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/h0;->a:Ljava/lang/String;

    return-object v0
.end method
