.class final Lcom/google/android/gms/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/c0;->b:Lcom/google/android/gms/common/p;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/c0;)Lcom/google/android/gms/common/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/c0;->b:Lcom/google/android/gms/common/p;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/c0;->a:Ljava/lang/String;

    return-object p0
.end method
