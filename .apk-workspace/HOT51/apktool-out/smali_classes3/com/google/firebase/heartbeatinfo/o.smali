.class public final synthetic Lcom/google/firebase/heartbeatinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
