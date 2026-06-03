.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lu5/a$b;
    .end annotation
.end method

.method public f()[B
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "uuid"
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
