.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r0;->f(Lcom/google/firebase/crashlytics/internal/model/a0$d;Lcom/google/firebase/crashlytics/internal/model/a0$d;)I

    move-result p1

    return p1
.end method
