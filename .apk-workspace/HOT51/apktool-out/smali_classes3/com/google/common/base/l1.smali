.class public abstract Lcom/google/common/base/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/l1$a;

    invoke-direct {v0}, Lcom/google/common/base/l1$a;-><init>()V

    sput-object v0, Lcom/google/common/base/l1;->a:Lcom/google/common/base/l1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/l1;
    .locals 1

    sget-object v0, Lcom/google/common/base/l1;->a:Lcom/google/common/base/l1;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
