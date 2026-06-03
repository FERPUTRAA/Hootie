.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/auth/blockstore/restorecredential/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/f;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
