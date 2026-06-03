.class abstract Lcom/google/firebase/platforminfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/platforminfo/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Lb8/g;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lb8/g;
    .end annotation
.end method
